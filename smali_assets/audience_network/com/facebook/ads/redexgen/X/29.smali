.class public Lcom/facebook/ads/redexgen/X/29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1V;
.implements Lcom/facebook/ads/redexgen/X/1h;


# static fields
.field private static A0Z:[B

.field private static final A0a:Ljava/lang/String;


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:I

.field private A07:I

.field private A08:Landroid/content/Context;

.field private A09:Landroid/net/Uri;

.field private A0A:Lcom/facebook/ads/redexgen/X/1U;

.field private A0B:Lcom/facebook/ads/redexgen/X/2X;

.field private A0C:Lcom/facebook/ads/redexgen/X/KM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0D:Lcom/facebook/ads/redexgen/X/L2;

.field private A0E:Lcom/facebook/ads/redexgen/X/LA;

.field private A0F:Lcom/facebook/ads/redexgen/X/LA;

.field private A0G:Lcom/facebook/ads/redexgen/X/LA;

.field private A0H:Lcom/facebook/ads/redexgen/X/LI;

.field private A0I:Lcom/facebook/ads/redexgen/X/LM;

.field private A0J:Ljava/lang/String;

.field private A0K:Ljava/lang/String;

.field private A0L:Ljava/lang/String;

.field private A0M:Ljava/lang/String;

.field private A0N:Ljava/lang/String;

.field private A0O:Ljava/lang/String;

.field private A0P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A0Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A0R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;"
        }
    .end annotation
.end field

.field private A0S:Z

.field private A0T:Z

.field private A0U:Z

.field private A0V:Z

.field private A0W:Z

.field private A0X:Z

.field private A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2563
    invoke-static {}, Lcom/facebook/ads/redexgen/X/29;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/29;->A0a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0Q:Ljava/util/HashMap;

    .line 2566
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/29;->A05:I

    .line 2567
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/29;->A02:I

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 2568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/29;->A0Z:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/29;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    return-object p0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2570
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2571
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x20a

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2572
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x115

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2573
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0x115

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x115

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2574
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2575
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 2576
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0x20a

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20a

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2577
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2578
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 2579
    :pswitch_3
    check-cast v4, Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    return-object v4

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

    move-object v2, p0

    .prologue
    .line 2580
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2581
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0W:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 2582
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2583
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A6b(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2584
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x2a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/29;->A0Z:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x40t
        0x4ft
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x49t
        0x48t
        0x1ft
        0x2t
        0xdt
        0x1ct
        0x1ft
        0x4t
        0x3t
        0x18t
        0x33t
        0x0t
        0x3t
        0xbt
        0x33t
        0x8t
        0x9t
        0x0t
        0xdt
        0x15t
        0x33t
        0x1ft
        0x9t
        0xft
        0x3t
        0x2t
        0x8t
        0x24t
        0x26t
        0x3bt
        0x39t
        0x3bt
        0x20t
        0x31t
        0x30t
        0xbt
        0x20t
        0x26t
        0x35t
        0x3at
        0x27t
        0x38t
        0x35t
        0x20t
        0x3dt
        0x3bt
        0x3at
        0x3t
        0x5t
        0x12t
        0x4t
        0x19t
        0x4t
        0x1ct
        0x15t
        0x17t
        0x12t
        0x29t
        0x15t
        0x1et
        0x19t
        0x1ft
        0x15t
        0x13t
        0x5t
        0x29t
        0x1ft
        0x15t
        0x19t
        0x18t
        0x19t
        0x1ft
        0x9t
        0x8t
        0x33t
        0x1et
        0x9t
        0x1ct
        0x3t
        0x1et
        0x18t
        0x33t
        0x19t
        0x1et
        0x0t
        0x79t
        0x7ct
        0x7bt
        0x7et
        0x4at
        0x71t
        0x70t
        0x66t
        0x76t
        0x67t
        0x7ct
        0x65t
        0x61t
        0x7ct
        0x7at
        0x7bt
        0x4at
        0x55t
        0x58t
        0x59t
        0x53t
        0x63t
        0x51t
        0x4ct
        0x58t
        0x50t
        0x4ct
        0x40t
        0x4at
        0x42t
        0x4ft
        0x7ct
        0x40t
        0x4ct
        0x4dt
        0x57t
        0x46t
        0x5bt
        0x57t
        0x6t
        0x3dt
        0x32t
        0x31t
        0x3ft
        0x36t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x23t
        0x32t
        0x21t
        0x20t
        0x36t
        0x73t
        0x30t
        0x32t
        0x21t
        0x3ct
        0x26t
        0x20t
        0x36t
        0x3ft
        0x73t
        0x37t
        0x32t
        0x27t
        0x32t
        0x7dt
        0x6ct
        0x6et
        0x63t
        0x63t
        0x50t
        0x7bt
        0x60t
        0x50t
        0x6et
        0x6ct
        0x7bt
        0x66t
        0x60t
        0x61t
        0x19t
        0x2et
        0x2et
        0x33t
        0x2et
        0x7ct
        0x39t
        0x24t
        0x39t
        0x3ft
        0x29t
        0x28t
        0x35t
        0x32t
        0x3bt
        0x7ct
        0x3dt
        0x3ft
        0x28t
        0x35t
        0x33t
        0x32t
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x28t
        0x15t
        0x12t
        0x1ft
        0x16t
        0x1t
        0x1et
        0x18t
        0x5t
        0x67t
        0x62t
        0x77t
        0x62t
        0x7et
        0x73t
        0x78t
        0x65t
        0x12t
        0x37t
        0x10t
        0x3bt
        0x3ct
        0x3at
        0x30t
        0x36t
        0x20t
        0x1ft
        0x18t
        0xdt
        0x1et
        0x33t
        0x1et
        0xdt
        0x18t
        0x5t
        0x2t
        0xbt
        0xet
        0xft
        0x1et
        0xft
        0x9t
        0x1et
        0x3t
        0x5t
        0x4t
        0x35t
        0x19t
        0x1et
        0x18t
        0x3t
        0x4t
        0xdt
        0x19t
        0x57t
        0x55t
        0x46t
        0x50t
        0x5dt
        0x5at
        0x50t
        0x6ct
        0x7bt
        0x4bt
        0x41t
        0x4dt
        0x4ct
        0xct
        0x11t
        0x1et
        0xft
        0xct
        0x17t
        0x10t
        0xbt
        0x7t
        0x22t
        0x27t
        0x36t
        0x32t
        0x23t
        0x34t
        0x66t
        0x27t
        0x2at
        0x34t
        0x23t
        0x27t
        0x22t
        0x3ft
        0x66t
        0x2at
        0x29t
        0x27t
        0x22t
        0x23t
        0x22t
        0x66t
        0x22t
        0x27t
        0x32t
        0x27t
        0xct
        0xft
        0x10t
        0x11t
        0xct
        0x10t
        0xdt
        0x1at
        0x1bt
        0x20t
        0xbt
        0xdt
        0x1et
        0x11t
        0xct
        0x13t
        0x1et
        0xbt
        0x16t
        0x10t
        0x11t
        0x3et
        0x21t
        0x2dt
        0x3ft
        0x29t
        0x2at
        0x21t
        0x24t
        0x21t
        0x3ct
        0x31t
        0x17t
        0x2bt
        0x20t
        0x2dt
        0x2bt
        0x23t
        0x17t
        0x21t
        0x26t
        0x3ct
        0x2dt
        0x3at
        0x3et
        0x29t
        0x24t
        0x5ct
        0x58t
        0x5bt
        0x5et
        0x65t
        0x59t
        0x55t
        0x57t
        0x57t
        0x5bt
        0x54t
        0x5et
        0x15t
        0x1at
        0x2bt
        0x18t
        0x1bt
        0x13t
        0x1bt
        0x2bt
        0x0t
        0xdt
        0x4t
        0x11t
        0x25t
        0x4t
        0x4bt
        0x2dt
        0x2t
        0x7t
        0x7t
        0x6at
        0x75t
        0x79t
        0x6bt
        0x7dt
        0x7et
        0x75t
        0x70t
        0x75t
        0x68t
        0x65t
        0x43t
        0x7ft
        0x74t
        0x79t
        0x7ft
        0x77t
        0x43t
        0x75t
        0x72t
        0x75t
        0x68t
        0x75t
        0x7dt
        0x70t
        0x43t
        0x78t
        0x79t
        0x70t
        0x7dt
        0x65t
        0x15t
        0x10t
        0x2bt
        0x0t
        0x6t
        0x15t
        0x1at
        0x7t
        0x18t
        0x15t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x1bt
        0x34t
        0x31t
        0x3bt
        0x33t
        0x78t
        0x30t
        0x39t
        0x28t
        0x28t
        0x3dt
        0x36t
        0x3dt
        0x3ct
        0x78t
        0x37t
        0x36t
        0x78t
        0x34t
        0x37t
        0x3bt
        0x33t
        0x2bt
        0x3bt
        0x2at
        0x3dt
        0x3dt
        0x36t
        0x78t
        0x39t
        0x3ct
        0x5ct
        0x57t
        0x58t
        0x5bt
        0x55t
        0x5ct
        0x66t
        0x4at
        0x57t
        0x58t
        0x49t
        0x4at
        0x51t
        0x56t
        0x4dt
        0x66t
        0x55t
        0x56t
        0x5et
        0x54t
        0x56t
        0x45t
        0x53t
        0x54t
        0x59t
        0x43t
        0x52t
        0x57t
        0x45t
        0x56t
        0x41t
        0x47t
        0x5at
        0x40t
        0x56t
        0x41t
        0x6ct
        0x5dt
        0x52t
        0x5et
        0x56t
        0x34t
        0x3ft
        0x30t
        0x33t
        0x3dt
        0x34t
        0xet
        0x27t
        0x38t
        0x34t
        0x26t
        0xet
        0x3dt
        0x3et
        0x36t
        0x2ft
        0x30t
        0x3ct
        0x2et
        0x2et
        0x33t
        0x3ct
        0x2dt
        0x2et
        0x35t
        0x32t
        0x29t
        0x2t
        0x3et
        0x32t
        0x30t
        0x2dt
        0x2ft
        0x38t
        0x2et
        0x2et
        0x2t
        0x2ct
        0x28t
        0x3ct
        0x31t
        0x34t
        0x29t
        0x24t
        0x53t
        0x56t
        0x6dt
        0x51t
        0x5at
        0x5dt
        0x5bt
        0x51t
        0x57t
        0x41t
        0x6dt
        0x5et
        0x5bt
        0x5ct
        0x59t
        0x6dt
        0x47t
        0x40t
        0x5et
        0x38t
        0x35t
        0x31t
        0x34t
        0x3ct
        0x39t
        0x3et
        0x35t
        0x37t
        0x18t
        0x1dt
        0x17t
        0x1ft
        0x54t
        0x18t
        0x1bt
        0x13t
        0x13t
        0x11t
        0x10t
        0x7ft
        0x62t
        0x7ft
        0x67t
        0x6et
        0x1at
        0x2et
        0x3ft
        0x32t
        0x3et
        0x35t
        0x38t
        0x3et
        0x7bt
        0x15t
        0x3et
        0x2ft
        0x2ct
        0x34t
        0x29t
        0x30t
        0x7bt
        0x17t
        0x34t
        0x3at
        0x3ft
        0x3et
        0x3ft
        0x1ft
        0x0t
        0xdt
        0xct
        0x6t
        0x36t
        0x1ct
        0x1bt
        0x5t
        0x50t
        0x47t
        0x53t
        0x57t
        0x47t
        0x51t
        0x56t
        0x7dt
        0x4bt
        0x46t
        0x68t
        0x6ct
        0x60t
        0x66t
        0x64t
        0x5t
        0x1at
        0x17t
        0x16t
        0x1ct
        0x2ct
        0x12t
        0x6t
        0x7t
        0x1ct
        0x3t
        0x1ft
        0x12t
        0xat
        0x2ct
        0x16t
        0x1dt
        0x12t
        0x11t
        0x1ft
        0x16t
        0x17t
        0x28t
        0x2at
        0x39t
        0x24t
        0x3et
        0x38t
        0x2et
        0x27t
    .end array-data
.end method

.method private A06(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0V:Z

    .line 2586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    .line 2587
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    .line 2588
    iput p5, p0, Lcom/facebook/ads/redexgen/X/29;->A02:I

    .line 2589
    iput p6, p0, Lcom/facebook/ads/redexgen/X/29;->A01:I

    .line 2590
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/29;->A08(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2591
    return-void
.end method

.method private A07(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2592
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/29;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2593
    .local p1, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2594
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/28;-><init>(Lcom/facebook/ads/redexgen/X/29;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2595
    .end local p0    # "handler":Landroid/os/Handler;
    .end local p1    # "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    return-void
.end method

.method private A08(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2596
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A0S:Z

    if-eqz v0, :cond_0

    .line 2597
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x11d

    const/16 v1, 0x1b

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2598
    :cond_0
    if-nez p1, :cond_1

    .line 2599
    :goto_0
    return-void

    .line 2600
    :cond_1
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    const/16 v2, 0x253

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 2601
    move-object v0, p0

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    .line 2602
    const/16 v2, 0x273

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0L:Ljava/lang/String;

    .line 2603
    const/16 v2, 0x173

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/29;->A00:I

    .line 2604
    const/16 v2, 0x167

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2605
    .local p2, "fbadCommand":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A09:Landroid/net/Uri;

    .line 2606
    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1ec

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x1

    const/16 v2, 0x24e

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x2

    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x3

    const/16 v2, 0x23a

    const/16 v1, 0x8

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x4

    const/16 v2, 0xdf

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x5

    const/16 v2, 0x76

    const/16 v1, 0xe

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x6

    const/16 v2, 0x5d

    const/16 v1, 0x10

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x7

    const/16 v2, 0x138

    const/16 v1, 0x15

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v3, 0x8

    const/16 v2, 0x1a5

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v3, 0x9

    const/16 v2, 0x23

    const/16 v1, 0x14

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 2607
    .local v1, "strKeys":[Ljava/lang/String;
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 2608
    .local v2, "key":Ljava/lang/String;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0Q:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2610
    .end local v2    # "key":Ljava/lang/String;
    .end local v1    # "strKeys":[Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1

    .line 2611
    .restart local v1    # "strKeys":[Ljava/lang/String;
    :cond_3
    const/16 v2, 0xa2

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2612
    .local v0, "callToAction":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2613
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/29;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0xa2

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    :cond_4
    const/16 v2, 0x111

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0F:Lcom/facebook/ads/redexgen/X/LA;

    .line 2615
    const/16 v2, 0x27d

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    .line 2616
    const/16 v2, 0xec

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2618
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LI;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0H:Lcom/facebook/ads/redexgen/X/LI;

    .line 2619
    const/16 v2, 0x4e

    const/16 v1, 0xf

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0M:Ljava/lang/String;

    .line 2620
    const/16 v2, 0x1fb

    const/16 v1, 0xf

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0X:Z

    .line 2621
    const/16 v2, 0x1d2

    const/16 v1, 0x13

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0Y:Z

    .line 2622
    const/16 v2, 0xa

    const/16 v1, 0x19

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/29;->A04:I

    .line 2623
    const/16 v2, 0x20e

    const/16 v1, 0x19

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/29;->A03:I

    .line 2624
    const/16 v2, 0x186

    const/16 v1, 0x1f

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/29;->A06:I

    .line 2625
    const/16 v2, 0x14d

    const/16 v1, 0x1a

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/29;->A07:I

    .line 2626
    const/16 v2, 0x3f

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2627
    .local v0, "adChoicesIconObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 2628
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 2629
    :cond_5
    const/16 v2, 0x227

    const/16 v1, 0x13

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0J:Ljava/lang/String;

    .line 2630
    const/16 v2, 0xc6

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2631
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    .line 2632
    const/4 v4, 0x0

    .line 2633
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const/16 v2, 0xf7

    const/16 v1, 0x11

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    move-object v4, v3

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2634
    .end local p2    # "fbadCommand":Ljava/lang/String;
    .end local v1
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .end local v3
    .end local v2
    :catch_0
    move-exception v0

    .line 2635
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2636
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1W;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0P:Ljava/util/Collection;

    .line 2637
    const/16 v2, 0x26a

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0O:Ljava/lang/String;

    .line 2638
    const/16 v2, 0x6d

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0N:Ljava/lang/String;

    .line 2639
    const/16 v2, 0x282

    const/16 v1, 0x16

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2640
    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/redexgen/X/LM;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0I:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_5

    .line 2641
    .end local v0
    :cond_6
    const/16 v2, 0x282

    const/16 v1, 0x16

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A04:Lcom/facebook/ads/redexgen/X/LM;

    :goto_4
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0I:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A03:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_4

    .line 2642
    :goto_5
    :try_start_1
    const/16 v2, 0x298

    const/16 v1, 0x8

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2643
    .local v3, "carouselArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 2644
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 2645
    .local v0, "cardCount":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2646
    .local v2, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v11, 0x0

    .local v1, "cardIndex":I
    :goto_6
    if-ge v11, v12, :cond_8

    .line 2647
    new-instance v6, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    .line 2648
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/29;
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    .line 2649
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    .line 2650
    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/29;->A06(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V

    .line 2651
    new-instance v3, Lcom/facebook/ads/redexgen/X/L9;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/29;->A0D:Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2652
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 2653
    .restart local v1    # "cardIndex":I
    .restart local v0    # "cardCount":I
    .restart local v3    # "carouselArray":Lorg/json/JSONArray;
    .restart local v2    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_8
    move-object v0, p0

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/29;->A0R:Ljava/util/List;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2654
    :catch_1
    move-exception v4

    .line 2655
    .local v0, "je":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/29;->A0a:Ljava/lang/String;

    const/16 v2, 0x84

    const/16 v1, 0x1e

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2656
    .end local v1    # "cardIndex":I
    .end local v0    # "je":Lorg/json/JSONException;
    .end local v3    # "carouselArray":Lorg/json/JSONArray;
    .end local v2    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_9
    :goto_7
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0S:Z

    .line 2657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;->A09()Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/29;->A0T:Z

    goto/16 :goto_0
.end method

.method private A09()Z
    .locals 6

    move-object v4, p0

    .prologue
    .line 2658
    const/4 v5, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0V:Z

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2659
    :pswitch_0
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A3e()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 2660
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 2661
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/29;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0x1ec

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2662
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0V:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 2663
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/29;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0x24e

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2664
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0F:Lcom/facebook/ads/redexgen/X/LA;

    if-nez v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 2665
    :pswitch_8
    const/4 v5, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .prologue
    .line 2666
    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:I

    return v0
.end method

.method public final A0B()I
    .locals 1

    .prologue
    .line 2667
    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A01:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .prologue
    .line 2668
    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A02:I

    return v0
.end method

.method public final A0D()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 2669
    const/4 v2, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/29;->A03:I

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2670
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 2671
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/29;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/29;->A03:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2672
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/29;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/29;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0E()I
    .locals 1

    .prologue
    .line 2673
    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A05:I

    return v0
.end method

.method public final A0F()I
    .locals 1

    .prologue
    .line 2674
    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .prologue
    .line 2675
    iget v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:I

    return v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/LA;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2676
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2677
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    const/4 v0, 0x3

    goto :goto_0

    .line 2678
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2679
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/LA;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2680
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2681
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0G:Lcom/facebook/ads/redexgen/X/LA;

    const/4 v0, 0x3

    goto :goto_0

    .line 2682
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2683
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/LA;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2684
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2685
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0F:Lcom/facebook/ads/redexgen/X/LA;

    const/4 v0, 0x3

    goto :goto_0

    .line 2686
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2687
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/LI;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2688
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2689
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/29;->A04()V

    .line 2690
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0H:Lcom/facebook/ads/redexgen/X/LI;

    const/4 v0, 0x3

    goto :goto_0

    .line 2691
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2692
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LI;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/LM;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2693
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2694
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0I:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x3

    goto :goto_0

    .line 2695
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2696
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LM;

    check-cast v1, Lcom/facebook/ads/redexgen/X/LM;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0M()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 2697
    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2698
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/29;->A04()V

    .line 2699
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/29;->A0Q:Ljava/util/HashMap;

    const/16 v2, 0xdf

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 2700
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2701
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0N()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2702
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2703
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0J:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    .line 2704
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2705
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2706
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2707
    :pswitch_0
    const/16 v2, 0xe3

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 2708
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2709
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2711
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2712
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0N:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    .line 2713
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2714
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0R()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2715
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2716
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0O:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    .line 2717
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2718
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 2719
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2720
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/29;->A04()V

    .line 2721
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    .line 2722
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2723
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 2724
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2725
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 2726
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/29;->A0R:Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 2727
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2728
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 2729
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2730
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    .line 2731
    .local v2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->unregisterView()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 2732
    .end local v2    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/L9;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0V(I)V
    .locals 0

    .prologue
    .line 2733
    return-void
.end method

.method public final A0W(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/L2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2X;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/L2;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 2734
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    .line 2735
    iput-object p2, v4, Lcom/facebook/ads/redexgen/X/29;->A0B:Lcom/facebook/ads/redexgen/X/2X;

    .line 2736
    iput-object p3, v4, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    .line 2737
    iput-object p5, v4, Lcom/facebook/ads/redexgen/X/29;->A0D:Lcom/facebook/ads/redexgen/X/L2;

    .line 2738
    const/16 v2, 0xdb

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 2739
    .local v4, "dataObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/JK;

    .line 2740
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/JK;
    if-eqz v6, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2741
    :pswitch_0
    const/16 v3, 0xc8

    const/4 v0, 0x3

    goto :goto_0

    .line 2742
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/2X;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2743
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JK;->A06()I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 2744
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2X;

    new-instance v8, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v7, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x17f

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, v4, v8}, Lcom/facebook/ads/redexgen/X/2X;->A5t(Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 2745
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2X;

    invoke-interface {p2, v4}, Lcom/facebook/ads/redexgen/X/2X;->A5q(Lcom/facebook/ads/redexgen/X/29;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 2746
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    check-cast p1, Landroid/content/Context;

    check-cast p3, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v5, Lorg/json/JSONObject;

    iput v3, v4, Lcom/facebook/ads/redexgen/X/29;->A05:I

    .line 2747
    const/16 v2, 0x10f

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/29;->A08(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2748
    invoke-static {p1, v4, p3}, Lcom/facebook/ads/redexgen/X/1W;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/KM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 2749
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0X(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2750
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 0

    .prologue
    .line 2751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/29;->A0B:Lcom/facebook/ads/redexgen/X/2X;

    .line 2752
    return-void
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 2753
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2754
    :cond_0
    :goto_0
    return-void

    .line 2755
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1N(Landroid/content/Context;)Z

    move-result v0

    .line 2756
    .local v4, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2757
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/29;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    const/16 v2, 0x242

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 2758
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/29;->A0B:Lcom/facebook/ads/redexgen/X/2X;

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    .line 2759
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/29;->A0V:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto :goto_1

    .line 2760
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/29;->A0B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/2X;->A5p(Lcom/facebook/ads/redexgen/X/29;)V

    const/16 v0, 0xa

    goto :goto_1

    .line 2761
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x8

    goto :goto_1

    .line 2762
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2763
    .local v4, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_4

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 2764
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Od;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    .line 2765
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/29;

    check-cast v4, Ljava/util/HashMap;

    const/16 v2, 0x108

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/29;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    const/16 v2, 0x1e5

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/29;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 2767
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/29;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/29;->A09:Landroid/net/Uri;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1T;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 2768
    .local v5, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_0

    .line 2769
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A02()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2770
    :catch_0
    move-exception v4

    .line 2771
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/29;->A0a:Ljava/lang/String;

    const/16 v2, 0xb0

    const/16 v1, 0x16

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 2772
    :pswitch_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/29;->A0a:Ljava/lang/String;

    const/16 v2, 0x1b3

    const/16 v1, 0x1f

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2773
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    if-eqz v0, :cond_0

    .line 2774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4E(Ljava/lang/String;Ljava/util/Map;)V

    .line 2775
    :cond_0
    return-void
.end method

.method public final A0b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 2776
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2777
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0U:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 2778
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    check-cast p1, Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v4, p1, v3}, Lcom/facebook/ads/redexgen/X/29;->A07(Ljava/util/Map;Ljava/util/Map;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 2779
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    check-cast v3, Ljava/util/HashMap;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A3P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 2780
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 2781
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A3P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 2782
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0V:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 2783
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 2784
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 2785
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x108

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/29;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    const/16 v2, 0x1e5

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/29;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 2787
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2788
    .local v4, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2789
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 2790
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/2X;->A5r(Lcom/facebook/ads/redexgen/X/29;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2791
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0B:Lcom/facebook/ads/redexgen/X/2X;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2792
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/29;->A0U:Z

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2793
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2794
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    if-eqz v0, :cond_0

    .line 2795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2796
    :cond_0
    return-void
.end method

.method public final A0d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2797
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    if-eqz v0, :cond_0

    .line 2798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/29;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2799
    :cond_0
    return-void
.end method

.method public final A0e()Z
    .locals 1

    .prologue
    .line 2800
    const/4 v0, 0x1

    return v0
.end method

.method public final A0f()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2801
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A09:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0g()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2802
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0h()Z
    .locals 1

    .prologue
    .line 2803
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0V:Z

    return v0
.end method

.method public final A0i()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2804
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2805
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0j()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 2806
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/29;->A08:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2807
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/29;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final A3S()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0P:Ljava/util/Collection;

    return-object v0
.end method

.method public final A3b()Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .prologue
    .line 2810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A0A:Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method

.method public A3e()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2811
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2812
    return-void
.end method
