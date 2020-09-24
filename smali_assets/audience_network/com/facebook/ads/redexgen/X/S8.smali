.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private A00:Z

.field private final A01:Lcom/facebook/ads/redexgen/X/SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S8;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SD;)V
    .locals 1

    .prologue
    .line 44745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Z

    .line 44747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/SD;

    .line 44748
    return-void
.end method

.method private static A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 44749
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 44750
    .local v6, "stringVal":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44751
    :catch_0
    :cond_0
    :goto_0
    return-wide v6

    .line 44752
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 44753
    .local p0, "longVal":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S8;->A02:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x30f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S8;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x5bt
        0x5dt
        0x50t
        0x1ct
        0x1ct
        0x52t
        0x41t
        0x5at
        0x57t
        0x40t
        0x5dt
        0x5bt
        0x5at
        0x1ct
        0x1dt
        0x14t
        0x4ft
        0x40t
        0x46t
        0x4dt
        0x14t
        0x4ft
        0x14t
        0x14t
        0x5dt
        0x52t
        0x14t
        0x1ct
        0x15t
        0x43t
        0x5dt
        0x5at
        0x50t
        0x5bt
        0x43t
        0x1at
        0x44t
        0x51t
        0x46t
        0x52t
        0x5bt
        0x46t
        0x59t
        0x55t
        0x5at
        0x57t
        0x51t
        0x14t
        0x48t
        0x48t
        0x14t
        0x15t
        0x43t
        0x5dt
        0x5at
        0x50t
        0x5bt
        0x43t
        0x1at
        0x44t
        0x51t
        0x46t
        0x52t
        0x5bt
        0x46t
        0x59t
        0x55t
        0x5at
        0x57t
        0x51t
        0x1at
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x14t
        0x48t
        0x48t
        0x14t
        0x15t
        0x50t
        0x5bt
        0x57t
        0x41t
        0x59t
        0x51t
        0x5at
        0x40t
        0x14t
        0x48t
        0x48t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x50t
        0x5bt
        0x57t
        0x41t
        0x59t
        0x51t
        0x5at
        0x40t
        0x1at
        0x56t
        0x5bt
        0x50t
        0x4dt
        0x14t
        0x48t
        0x48t
        0x14t
        0x50t
        0x5bt
        0x57t
        0x41t
        0x59t
        0x51t
        0x5at
        0x40t
        0x1at
        0x56t
        0x5bt
        0x50t
        0x4dt
        0x1at
        0x47t
        0x57t
        0x46t
        0x5bt
        0x58t
        0x58t
        0x7ct
        0x51t
        0x5dt
        0x53t
        0x5ct
        0x40t
        0x14t
        0x8t
        0x9t
        0x14t
        0x4t
        0x14t
        0x48t
        0x48t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x50t
        0x5bt
        0x57t
        0x41t
        0x59t
        0x51t
        0x5at
        0x40t
        0x1at
        0x56t
        0x5bt
        0x50t
        0x4dt
        0x1at
        0x57t
        0x5ct
        0x5dt
        0x58t
        0x50t
        0x46t
        0x51t
        0x5at
        0x14t
        0x48t
        0x48t
        0x14t
        0x50t
        0x5bt
        0x57t
        0x41t
        0x59t
        0x51t
        0x5at
        0x40t
        0x1at
        0x56t
        0x5bt
        0x50t
        0x4dt
        0x1at
        0x57t
        0x5ct
        0x5dt
        0x58t
        0x50t
        0x46t
        0x51t
        0x5at
        0x1at
        0x58t
        0x51t
        0x5at
        0x53t
        0x40t
        0x5ct
        0x14t
        0x8t
        0x14t
        0x5t
        0x1dt
        0x14t
        0x4ft
        0x14t
        0x14t
        0x14t
        0x14t
        0x46t
        0x51t
        0x40t
        0x41t
        0x46t
        0x5at
        0xft
        0x14t
        0x14t
        0x49t
        0x14t
        0x14t
        0x42t
        0x55t
        0x46t
        0x14t
        0x5at
        0x42t
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x6bt
        0x55t
        0x5at
        0x6bt
        0x40t
        0x14t
        0x9t
        0x14t
        0x43t
        0x5dt
        0x5at
        0x50t
        0x5bt
        0x43t
        0x1at
        0x44t
        0x51t
        0x46t
        0x52t
        0x5bt
        0x46t
        0x59t
        0x55t
        0x5at
        0x57t
        0x51t
        0x1at
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0xft
        0x14t
        0x14t
        0x5dt
        0x52t
        0x14t
        0x1ct
        0x5at
        0x42t
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x6bt
        0x55t
        0x5at
        0x6bt
        0x40t
        0x1at
        0x46t
        0x51t
        0x47t
        0x44t
        0x5bt
        0x5at
        0x47t
        0x51t
        0x71t
        0x5at
        0x50t
        0x14t
        0xat
        0x14t
        0x4t
        0x1dt
        0x14t
        0x4ft
        0x14t
        0x14t
        0x14t
        0x14t
        0x57t
        0x5bt
        0x5at
        0x47t
        0x5bt
        0x58t
        0x51t
        0x1at
        0x58t
        0x5bt
        0x53t
        0x1ct
        0x13t
        0x75t
        0x7at
        0x7at
        0x55t
        0x42t
        0x66t
        0x51t
        0x47t
        0x44t
        0x5bt
        0x5at
        0x47t
        0x51t
        0x71t
        0x5at
        0x50t
        0xet
        0x13t
        0x1ft
        0x5at
        0x42t
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x6bt
        0x55t
        0x5at
        0x6bt
        0x40t
        0x1at
        0x46t
        0x51t
        0x47t
        0x44t
        0x5bt
        0x5at
        0x47t
        0x51t
        0x71t
        0x5at
        0x50t
        0x1dt
        0xft
        0x14t
        0x14t
        0x49t
        0x14t
        0x14t
        0x5dt
        0x52t
        0x14t
        0x1ct
        0x5at
        0x42t
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x6bt
        0x55t
        0x5at
        0x6bt
        0x40t
        0x1at
        0x50t
        0x5bt
        0x59t
        0x77t
        0x5bt
        0x5at
        0x40t
        0x51t
        0x5at
        0x40t
        0x78t
        0x5bt
        0x55t
        0x50t
        0x51t
        0x50t
        0x71t
        0x42t
        0x51t
        0x5at
        0x40t
        0x67t
        0x40t
        0x55t
        0x46t
        0x40t
        0x14t
        0xat
        0x14t
        0x4t
        0x1dt
        0x14t
        0x4ft
        0x14t
        0x14t
        0x14t
        0x14t
        0x57t
        0x5bt
        0x5at
        0x47t
        0x5bt
        0x58t
        0x51t
        0x1at
        0x58t
        0x5bt
        0x53t
        0x1ct
        0x13t
        0x75t
        0x7at
        0x7at
        0x55t
        0x42t
        0x70t
        0x5bt
        0x59t
        0x77t
        0x5bt
        0x5at
        0x40t
        0x51t
        0x5at
        0x40t
        0x78t
        0x5bt
        0x55t
        0x50t
        0x51t
        0x50t
        0xet
        0x13t
        0x14t
        0x1ft
        0x14t
        0x5at
        0x42t
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x6bt
        0x55t
        0x5at
        0x6bt
        0x40t
        0x1at
        0x50t
        0x5bt
        0x59t
        0x77t
        0x5bt
        0x5at
        0x40t
        0x51t
        0x5at
        0x40t
        0x78t
        0x5bt
        0x55t
        0x50t
        0x51t
        0x50t
        0x71t
        0x42t
        0x51t
        0x5at
        0x40t
        0x67t
        0x40t
        0x55t
        0x46t
        0x40t
        0x1dt
        0xft
        0x14t
        0x14t
        0x49t
        0x14t
        0x14t
        0x5dt
        0x52t
        0x14t
        0x1ct
        0x5at
        0x42t
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x6bt
        0x55t
        0x5at
        0x6bt
        0x40t
        0x1at
        0x58t
        0x5bt
        0x55t
        0x50t
        0x71t
        0x42t
        0x51t
        0x5at
        0x40t
        0x71t
        0x5at
        0x50t
        0x14t
        0xat
        0x14t
        0x4t
        0x1dt
        0x14t
        0x4ft
        0x14t
        0x14t
        0x14t
        0x14t
        0x57t
        0x5bt
        0x5at
        0x47t
        0x5bt
        0x58t
        0x51t
        0x1at
        0x58t
        0x5bt
        0x53t
        0x1ct
        0x13t
        0x75t
        0x7at
        0x7at
        0x55t
        0x42t
        0x78t
        0x5bt
        0x55t
        0x50t
        0x71t
        0x42t
        0x51t
        0x5at
        0x40t
        0x71t
        0x5at
        0x50t
        0xet
        0x13t
        0x14t
        0x1ft
        0x14t
        0x5at
        0x42t
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x6bt
        0x55t
        0x5at
        0x6bt
        0x40t
        0x1at
        0x58t
        0x5bt
        0x55t
        0x50t
        0x71t
        0x42t
        0x51t
        0x5at
        0x40t
        0x71t
        0x5at
        0x50t
        0x1dt
        0xft
        0x14t
        0x14t
        0x49t
        0x49t
        0x14t
        0x57t
        0x55t
        0x40t
        0x57t
        0x5ct
        0x1ct
        0x51t
        0x46t
        0x46t
        0x1dt
        0x14t
        0x4ft
        0x14t
        0x14t
        0x57t
        0x5bt
        0x5at
        0x47t
        0x5bt
        0x58t
        0x51t
        0x1at
        0x58t
        0x5bt
        0x53t
        0x1ct
        0x13t
        0x55t
        0x5at
        0x6bt
        0x5at
        0x55t
        0x42t
        0x5dt
        0x53t
        0x55t
        0x40t
        0x5dt
        0x5bt
        0x5at
        0x6bt
        0x40t
        0x5dt
        0x59t
        0x5dt
        0x5at
        0x53t
        0x6bt
        0x51t
        0x46t
        0x46t
        0x5bt
        0x46t
        0xet
        0x13t
        0x14t
        0x1ft
        0x14t
        0x51t
        0x46t
        0x46t
        0x1at
        0x59t
        0x51t
        0x47t
        0x47t
        0x55t
        0x53t
        0x51t
        0x1dt
        0xft
        0x49t
        0x49t
        0x1dt
        0x1ct
        0x1dt
        0x1dt
        0xft
        0x20t
        0x2ft
        0x2ft
        0x0t
        0x17t
        0x2dt
        0xet
        0x0t
        0x5t
        0x24t
        0x17t
        0x4t
        0xft
        0x15t
        0x24t
        0xft
        0x5t
        0x5bt
        0x6at
        0x65t
        0x65t
        0x4at
        0x5dt
        0x6ft
        0x44t
        0x46t
        0x68t
        0x44t
        0x45t
        0x5ft
        0x4et
        0x45t
        0x5ft
        0x67t
        0x44t
        0x4at
        0x4ft
        0x4et
        0x4ft
        0x11t
        0x65t
        0x6at
        0x6at
        0x45t
        0x52t
        0x76t
        0x41t
        0x57t
        0x54t
        0x4bt
        0x4at
        0x57t
        0x41t
        0x61t
        0x4at
        0x40t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 44754
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/S8;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44755
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/S8;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/S8;->A00:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 44756
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/S8;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/SD;

    const/4 v2, 0x0

    const/16 v1, 0x2d6

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44757
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/S8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/S8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SD;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 44758
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 44759
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/S8;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44760
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/S8;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/SD;

    const/16 v2, 0x2d6

    const/16 v1, 0x12

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/SD;->A0C(J)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44761
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/S8;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/SD;

    const/16 v2, 0x2e8

    const/16 v1, 0x16

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/SD;->A0B(J)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44762
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/S8;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/SD;

    const/16 v2, 0x2fe

    const/16 v1, 0x11

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/SD;->A0D(J)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44763
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x2fe

    const/16 v1, 0x11

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44764
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x2e8

    const/16 v1, 0x16

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 44765
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x2d6

    const/16 v1, 0x12

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 44766
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 0

    .prologue
    .line 44767
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Z

    .line 44768
    return-void
.end method
