.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field private static A0A:[B


# instance fields
.field private A00:Ljava/util/Date;

.field private A01:Z

.field private final A02:Landroid/content/Context;

.field private final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/SM;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1o;",
            ">;"
        }
    .end annotation
.end field

.field private final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/OT;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field private final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SL;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1o;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/OT;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/SM;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45047
    .local p3, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    .local p4, "adViewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    .local p5, "touchDataRecorder":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/util/common/TouchDataRecorder;>;"
    .local p6, "checkAssetsByJavascriptBridge":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    .local p7, "adWebView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView;>;"
    .local v0, "requestId":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 45048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Z

    .line 45049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A02:Landroid/content/Context;

    .line 45050
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/ref/WeakReference;

    .line 45051
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Ljava/lang/ref/WeakReference;

    .line 45052
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SL;->A06:Ljava/lang/ref/WeakReference;

    .line 45053
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Ljava/lang/ref/WeakReference;

    .line 45054
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:Ljava/lang/ref/WeakReference;

    .line 45055
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/SL;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45056
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/SL;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45057
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SL;->A0A:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

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

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SL;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x34t
        0x34t
        0x29t
        0x34t
        0x19t
        0x22t
        0x23t
        0x35t
        0x25t
        0x34t
        0x2ft
        0x36t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x3t
        0x19t
        0x35t
        0x1dt
        0xft
        0x8t
        0x35t
        0x18t
        0xft
        0x19t
        0x5t
        0x1ft
        0x18t
        0x9t
        0xft
        0x35t
        0xft
        0x18t
        0x18t
        0x5t
        0x18t
        0x5ft
        0x5ct
        0x52t
        0x57t
        0x5at
        0x5dt
        0x54t
        0x6ct
        0x47t
        0x5at
        0x5et
        0x56t
        0x6ct
        0x5at
        0x5dt
        0x6ct
        0x5et
        0x5at
        0x5ft
        0x5ft
        0x5at
        0x40t
        0x60t
        0x5dt
        0x51t
        0x57t
        0x44t
        0x5t
        0x41t
        0x44t
        0x51t
        0x44t
        0x1ft
        0x5t
        0x23t
        0x34t
        0x34t
        0x29t
        0x34t
        0x19t
        0x25t
        0x29t
        0x22t
        0x23t
        0x46t
        0x54t
        0x53t
        0x6et
        0x47t
        0x58t
        0x54t
        0x46t
        0x41t
        0x56t
        0x42t
        0x46t
        0x56t
        0x40t
        0x47t
        0x6ct
        0x5at
        0x57t
        0x7at
        0x71t
        0x60t
        0x2et
        0x2et
        0x51t
        0x46t
        0x46t
        0x4bt
        0x51t
        0x59t
        0x44t
        0x40t
        0x4dt
        0x4bt
        0x46t
        0x51t
        0x47t
        0x44t
        0x5bt
        0x5at
        0x47t
        0x51t
    .end array-data
.end method

.method private A02(ILjava/lang/CharSequence;J)V
    .locals 10

    .prologue
    .line 45058
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 45059
    .local p0, "extraData":Lorg/json/JSONObject;
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p1    # null:I
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 45060
    .local p1, "isWebResourceError":Z
    :pswitch_2
    :try_start_0
    const/16 v2, 0x48

    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45061
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45062
    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45063
    const/16 v2, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45064
    const/16 v2, 0x5a

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45065
    :catch_0
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/SL;->A02:Landroid/content/Context;

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/PC;->A1m:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PE;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 45066
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45067
    invoke-static {v9, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 45068
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A03(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    .line 45069
    const/16 v2, 0x64

    const/16 v1, 0x17

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45070
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/SL;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1o;->A5N(ILjava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 45071
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/SL;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45072
    .local v4, "finishTime":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SL;->A00:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 45073
    .local p2, "loadingTimeInMillis":J
    invoke-direct {v4, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/SL;->A02(ILjava/lang/CharSequence;J)V

    .line 45074
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45075
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SL;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45076
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SL;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SL;)Z
    .locals 0

    .prologue
    .line 45077
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Z

    return p0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 45078
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45079
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/SM;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 45080
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SL;->A05:Ljava/lang/ref/WeakReference;

    .line 45081
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 45082
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SL;->A05:Ljava/lang/ref/WeakReference;

    .line 45083
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 45084
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/SL;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/SL;->A01:Z

    .line 45085
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 45086
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45087
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Ljava/util/Date;

    .line 45088
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/SK;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45089
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    .line 45090
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45091
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Z

    .line 45093
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/SL;->A03(ILjava/lang/String;)V

    .line 45094
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .prologue
    .line 45095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Z

    .line 45096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 45097
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A03(ILjava/lang/String;)V

    .line 45098
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 45099
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 45100
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 45101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1o;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Ljava/lang/ref/WeakReference;

    .line 45103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A06:Ljava/lang/ref/WeakReference;

    .line 45104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 45105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 45106
    invoke-interface {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/1o;->A54(Ljava/lang/String;Ljava/util/Map;)V

    .line 45107
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
