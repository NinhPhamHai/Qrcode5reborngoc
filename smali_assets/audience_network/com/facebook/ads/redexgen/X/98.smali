.class public final Lcom/facebook/ads/redexgen/X/98;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstreamAdControllerListenerImpl"
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/99;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/98;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/99;)V
    .locals 0

    .prologue
    .line 18955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/98;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/98;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x21t
        0x2et
        0x2et
        0x2ft
        0x34t
        -0x20t
        0x30t
        0x32t
        0x25t
        0x33t
        0x25t
        0x2et
        0x34t
        -0x20t
        0x2et
        0x35t
        0x2ct
        0x2ct
        -0x20t
        0x36t
        0x29t
        0x25t
        0x37t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 18956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A00(Lcom/facebook/ads/redexgen/X/99;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A0B(Lcom/facebook/ads/redexgen/X/99;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v1

    .line 18957
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 18958
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18959
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .prologue
    .line 18960
    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/97;-><init>(Lcom/facebook/ads/redexgen/X/98;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 18961
    return-void
.end method

.method public final A0D()V
    .locals 1

    .prologue
    .line 18962
    new-instance v0, Lcom/facebook/ads/redexgen/X/95;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/95;-><init>(Lcom/facebook/ads/redexgen/X/98;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 18963
    return-void
.end method

.method public final A0E()V
    .locals 1

    .prologue
    .line 18964
    new-instance v0, Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/96;-><init>(Lcom/facebook/ads/redexgen/X/98;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 18965
    return-void
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 5

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 18966
    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18967
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 18968
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/94;-><init>(Lcom/facebook/ads/redexgen/X/98;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 18969
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    .line 18970
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A06(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    .line 18971
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/SP;->A09(J)V

    const/16 v0, 0x8

    goto :goto_0

    .line 18972
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A06(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18973
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/98;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SP;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A08(Lcom/facebook/ads/redexgen/X/99;Lcom/facebook/ads/redexgen/X/SP;)Lcom/facebook/ads/redexgen/X/SP;

    .line 18974
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A0A(Lcom/facebook/ads/redexgen/X/99;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/lang/String;)V

    .line 18975
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A00(Lcom/facebook/ads/redexgen/X/99;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0B(Ljava/lang/String;)V

    .line 18976
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A06(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 18977
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    .line 18978
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A00(Lcom/facebook/ads/redexgen/X/99;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 18979
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/98;

    check-cast p1, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/99;->A02(Lcom/facebook/ads/redexgen/X/99;Landroid/view/View;)Landroid/view/View;

    .line 18980
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A04(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 18981
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18982
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A04(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 18983
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A04(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/98;->A02(Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 18984
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 18985
    :pswitch_6
    return-void

    .line 18986
    :pswitch_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 2

    .prologue
    .line 18987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A06(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18988
    :goto_0
    return-void

    .line 18989
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A0F(Lcom/facebook/ads/redexgen/X/99;Z)Z

    .line 18990
    new-instance v0, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/93;-><init>(Lcom/facebook/ads/redexgen/X/98;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1

    .prologue
    .line 18991
    new-instance v0, Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/92;-><init>(Lcom/facebook/ads/redexgen/X/98;Lcom/facebook/ads/redexgen/X/LU;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 18992
    return-void
.end method
