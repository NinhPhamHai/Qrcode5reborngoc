.class public final Lcom/facebook/ads/redexgen/X/Og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .prologue
    .line 38490
    const/4 v5, 0x0

    .line 38491
    .local v5, "rs":Landroid/renderscript/RenderScript;
    const/4 v4, 0x0

    .line 38492
    .local p1, "input":Landroid/renderscript/Allocation;
    const/4 v3, 0x0

    .line 38493
    .local p2, "output":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 38494
    .local p0, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 38495
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v5, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 38496
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    invoke-static {v5, p1, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 38497
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 38498
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 38499
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38500
    int-to-float v0, p2

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 38501
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 38502
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 38503
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38504
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 38505
    :cond_0
    if-eqz v4, :cond_1

    .line 38506
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 38507
    :cond_1
    if-eqz v3, :cond_2

    .line 38508
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 38509
    :cond_2
    if-eqz v2, :cond_3

    .line 38510
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 38511
    :cond_3
    return-object p1

    .line 38512
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 38513
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 38514
    :cond_4
    if-eqz v4, :cond_5

    .line 38515
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 38516
    :cond_5
    if-eqz v3, :cond_6

    .line 38517
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 38518
    :cond_6
    if-eqz v2, :cond_7

    .line 38519
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38520
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, p3

    .line 38521
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, p3

    .line 38522
    .local v0, "height":I
    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 38523
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 38524
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38525
    .local p1, "canvas":Landroid/graphics/Canvas;
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, p3

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38526
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 38527
    .local v6, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38528
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38529
    .local p3, "filter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38530
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, p1, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 38531
    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 38532
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38533
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 38534
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    .line 38535
    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38536
    .local v6, "scaled":Landroid/graphics/Bitmap;
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 38537
    move-object v6, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 38538
    :pswitch_5
    :try_start_0
    check-cast p0, Landroid/content/Context;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {p0, v5, p2}, Lcom/facebook/ads/redexgen/X/Og;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 38539
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38540
    .end local v6    # "scaled":Landroid/graphics/Bitmap;
    .local p2, "e":Landroid/renderscript/RSRuntimeException;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ok;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x5

    goto :goto_0

    .line 38541
    :pswitch_6
    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 38542
    :pswitch_7
    check-cast v6, Landroid/graphics/Bitmap;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
