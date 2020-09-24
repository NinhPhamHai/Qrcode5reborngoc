.class public final Lcom/facebook/ads/redexgen/X/RK;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RL;,
        Lcom/facebook/ads/redexgen/X/QZ;
    }
.end annotation


# static fields
.field private static A09:[B

.field private static final A0A:F

.field private static final A0B:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/3A;

.field private final A02:Lcom/facebook/ads/redexgen/X/3B;

.field private final A03:Lcom/facebook/ads/redexgen/X/KM;

.field private final A04:Lcom/facebook/ads/redexgen/X/1o;

.field private final A05:Lcom/facebook/ads/redexgen/X/SM;

.field private final A06:Lcom/facebook/ads/redexgen/X/QZ;

.field private final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RK;->A07()V

    const/4 v2, -0x1

    .line 43574
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RK;->A0A:F

    .line 43575
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RK;->A0B:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;Lcom/facebook/ads/redexgen/X/3A;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QZ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/3B;",
            "Lcom/facebook/ads/redexgen/X/3A;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/QZ;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v0, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 43576
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43577
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43578
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43579
    new-instance v0, Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RM;-><init>(Lcom/facebook/ads/redexgen/X/RK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A04:Lcom/facebook/ads/redexgen/X/1o;

    .line 43580
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RK;->A02:Lcom/facebook/ads/redexgen/X/3B;

    .line 43581
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 43582
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RK;->A03:Lcom/facebook/ads/redexgen/X/KM;

    .line 43583
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RK;->A06:Lcom/facebook/ads/redexgen/X/QZ;

    .line 43584
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RK;->A00:Ljava/util/Map;

    .line 43585
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RK;->A02()Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A05:Lcom/facebook/ads/redexgen/X/SM;

    .line 43586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RK;->A05:Lcom/facebook/ads/redexgen/X/SM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RK;->A0B:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43587
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 0

    .prologue
    .line 43588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RK;->A02:Lcom/facebook/ads/redexgen/X/3B;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 43589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RK;->A03:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/SM;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 43590
    new-instance v5, Lcom/facebook/ads/redexgen/X/SM;

    .line 43591
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/RK;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/RK;->A04:Lcom/facebook/ads/redexgen/X/1o;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    .line 43592
    .local v8, "adWebView":Lcom/facebook/ads/redexgen/X/SM;
    sget v0, Lcom/facebook/ads/redexgen/X/RK;->A0A:F

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/SM;->setCornerRadius(F)V

    .line 43593
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/SM;->setLogMultipleImpressions(Z)V

    .line 43594
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/SM;->setWaitForAssetsToLoad(Z)V

    .line 43595
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/SM;->setCheckAssetsByJavascriptBridge(Z)V

    .line 43596
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A08()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/SM;->setWebViewTimeoutInMillis(I)V

    .line 43597
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/RK;->A02:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/SM;->setRequestId(Ljava/lang/String;)V

    .line 43598
    new-instance v1, Lcom/facebook/ads/redexgen/X/RL;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/RM;)V

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/SM;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43599
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SM;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 43600
    .local v0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 43601
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43603
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/RK;

    check-cast v5, Lcom/facebook/ads/redexgen/X/SM;

    new-instance v3, Lcom/facebook/ads/redexgen/X/R3;

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/RK;->A03:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/RK;->A00:Ljava/util/Map;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/RK;->A02:Lcom/facebook/ads/redexgen/X/3B;

    .line 43604
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;-><init>(Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 43605
    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 43606
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43607
    :pswitch_2
    check-cast v4, Landroid/webkit/WebSettings;

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43608
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/SM;

    check-cast v5, Lcom/facebook/ads/redexgen/X/SM;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/QZ;
    .locals 0

    .prologue
    .line 43609
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RK;->A06:Lcom/facebook/ads/redexgen/X/QZ;

    return-object p0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RK;->A09:[B

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

    add-int/lit8 v0, v0, -0x60

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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 43610
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 43611
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RK;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RK;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x1t
        -0x13t
        0x9t
        -0x2t
        0x16t
        -0x2t
        -0x1t
        0x9t
        0x2t
        -0x22t
        0x1t
        0x2bt
        0x19t
        0x16t
        0x13t
        0x2at
        0x1dt
        0x19t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .prologue
    .line 43612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A06:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A5A()V

    .line 43613
    return-void
.end method

.method public final A09()V
    .locals 5

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 43614
    :sswitch_0
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/RK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 43615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_0

    .line 43616
    :sswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/RK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 43617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0B()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_0

    .prologue
    .line 43618
    :sswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/RK;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/RK;->A05:Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RK;->A01:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/SM;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/SM;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43619
    :catch_0
    move-exception v4

    .line 43620
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RK;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1m:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 43621
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_3
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 43622
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RK;->A05:Lcom/facebook/ads/redexgen/X/SM;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 43623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A05:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->destroy()V

    .line 43624
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;
    .locals 1

    .prologue
    .line 43625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A05:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 43626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RK;->A05:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    return-object v0
.end method
