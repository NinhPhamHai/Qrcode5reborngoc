.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Lcom/facebook/ads/redexgen/X/Oq;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SB;,
        Lcom/facebook/ads/redexgen/X/SC;,
        Lcom/facebook/ads/redexgen/X/PS;
    }
.end annotation


# static fields
.field private static A06:[B

.field private static final A07:Ljava/lang/String;

.field private static final A08:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A00:J

.field private A01:J

.field private A02:J

.field private A03:J

.field private A04:Lcom/facebook/ads/redexgen/X/S8;

.field private A05:Lcom/facebook/ads/redexgen/X/PS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44861
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SD;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A07:Ljava/lang/String;

    .line 44862
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/SD;->A08:Ljava/util/Set;

    .line 44863
    sget-object v3, Lcom/facebook/ads/redexgen/X/SD;->A08:Ljava/util/Set;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44864
    sget-object v3, Lcom/facebook/ads/redexgen/X/SD;->A08:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44865
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44866
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Landroid/content/Context;)V

    .line 44867
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    .line 44868
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    .line 44869
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    .line 44870
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    .line 44871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A04()V

    .line 44872
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44873
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Landroid/content/Context;)V

    .line 44874
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    .line 44875
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    .line 44876
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    .line 44877
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    .line 44878
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PS;

    .line 44879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->A09()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0A()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44881
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A04()V

    .line 44882
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44883
    sget-object v0, Lcom/facebook/ads/redexgen/X/SD;->A07:Ljava/lang/String;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A06:[B

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

    add-int/lit8 v0, v0, -0x3c

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

.method public static synthetic A02()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44884
    sget-object v0, Lcom/facebook/ads/redexgen/X/SD;->A08:Ljava/util/Set;

    return-object v0
.end method

.method private A03()V
    .locals 6

    move-object v5, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v3, -0x1

    .line 44885
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SD;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44886
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/SD;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/S8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A05(Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 44887
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/SD;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 44888
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A04()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 44890
    .local p0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44891
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 44892
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44893
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 44894
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 44895
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 44896
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 44897
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 44898
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 44899
    new-instance v0, Lcom/facebook/ads/redexgen/X/S8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S8;-><init>(Lcom/facebook/ads/redexgen/X/SD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/S8;

    .line 44900
    return-void
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        -0x1t
        -0x1t
        -0x5t
        -0x2t
        -0x50t
        -0x44t
        -0x44t
        -0x48t
        0x10t
        0x7t
        0x1ct
        0x7t
        0x19t
        0x9t
        0x18t
        0xft
        0x16t
        0x1at
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 4

    .prologue
    .line 44901
    new-instance v3, Lcom/facebook/ads/redexgen/X/SB;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/S8;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 44902
    new-instance v3, Lcom/facebook/ads/redexgen/X/SC;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0B(J)V
    .locals 5

    .prologue
    .line 44904
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 44905
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    .line 44906
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A03()V

    .line 44907
    return-void
.end method

.method public final A0C(J)V
    .locals 5

    .prologue
    .line 44908
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 44909
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    .line 44910
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A03()V

    .line 44911
    return-void
.end method

.method public final A0D(J)V
    .locals 5

    .prologue
    .line 44912
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 44913
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    .line 44914
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44915
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SD;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44916
    .local p0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->loadUrl(Ljava/lang/String;)V

    .line 44917
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 44918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PS;

    .line 44919
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Or;->A03(Landroid/webkit/WebView;)V

    .line 44920
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oq;->destroy()V

    .line 44921
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .prologue
    .line 44922
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    .prologue
    .line 44923
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SD;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 44924
    .local v3, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44925
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SD;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 44926
    :pswitch_1
    check-cast v1, Landroid/webkit/WebBackForwardList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44927
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getLoadFinishMs()J
    .locals 2

    .prologue
    .line 44928
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .prologue
    .line 44929
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .prologue
    .line 44930
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 44931
    invoke-super {v5, p1}, Lcom/facebook/ads/redexgen/X/Oq;->onDraw(Landroid/graphics/Canvas;)V

    .line 44932
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44933
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    .line 44934
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/SD;->A03()V

    const/4 v0, 0x4

    goto :goto_0

    .line 44935
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SD;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SD;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44936
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 0

    .prologue
    .line 44937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PS;

    .line 44938
    return-void
.end method
