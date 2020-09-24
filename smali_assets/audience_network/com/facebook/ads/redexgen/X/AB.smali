.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A4;


# static fields
.field private static A02:[B

.field private static final A03:Ljava/lang/String;


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/AD;

.field private final A01:Lcom/facebook/ads/redexgen/X/Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20248
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AB;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AB;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AD;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    .line 20251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/AB;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A2V(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 20252
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    .line 20253
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AB;->A02()V

    .line 20254
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20255
    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A03:Ljava/lang/String;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AB;->A02:[B

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

    add-int/lit8 v0, v0, -0x2d

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

.method private A02()V
    .locals 7

    move-object v3, p0

    .prologue
    .line 20256
    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x38

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    .line 20257
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AD;->A3D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 20258
    invoke-static {v6, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20259
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AD;->A3D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20260
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AB;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AB;->A07(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 20261
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/AB;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AB;->A06(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 20262
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/AJ;

    .line 20263
    .local v3, "asset":Lcom/facebook/ads/redexgen/X/AJ;
    sget-object v1, Lcom/facebook/ads/redexgen/X/AA;->A00:[I

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AJ;->A3o()Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 20264
    :pswitch_6
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 20265
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/AB;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AB;->A05(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 20266
    .end local v3    # "asset":Lcom/facebook/ads/redexgen/X/AJ;
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/AB;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v5, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Lcom/facebook/ads/redexgen/X/AB;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hm;

    const/16 v2, 0x14

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 20267
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AB;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        0x16t
        0x9t
        0x10t
        0x13t
        0x5t
        0x8t
        0xdt
        0x12t
        0xbt
        -0x3ct
        0x1at
        0xdt
        0x8t
        0x9t
        0x13t
        -0x22t
        -0x3ct
        -0x37t
        0x17t
        -0x68t
        0x67t
        -0x66t
        -0x66t
        0x6at
        0x6bt
        0x68t
        0x68t
        0x61t
        -0x6at
        0x6ct
        0x67t
        0x66t
        0x61t
        0x65t
        0x65t
        -0x67t
        0x6dt
        0x61t
        -0x6bt
        0x66t
        -0x6bt
        0x67t
        0x61t
        0x66t
        -0x6bt
        0x66t
        -0x6bt
        -0x67t
        0x66t
        -0x68t
        -0x6at
        -0x69t
        -0x69t
        -0x67t
        0x68t
        -0x47t
        -0x25t
        -0x32t
        -0x2bt
        -0x28t
        -0x36t
        -0x33t
        -0x2et
        -0x29t
        -0x30t
        -0x77t
        -0x72t
        -0x33t
        -0x77t
        -0x36t
        -0x24t
        -0x24t
        -0x32t
        -0x23t
        -0x24t
        -0x2t
        -0x9t
        -0xct
        -0x9t
        -0x8t
        0x0t
        -0x9t
        -0x41t
        -0x1ft
        -0x2ct
        -0x25t
        -0x22t
        -0x30t
        -0x2dt
        -0x28t
        -0x23t
        -0x2at
        -0x71t
        -0x28t
        -0x24t
        -0x30t
        -0x2at
        -0x2ct
        -0x57t
        -0x71t
        -0x6ct
        -0x1et
        -0x56t
        -0x34t
        -0x41t
        -0x3at
        -0x37t
        -0x45t
        -0x42t
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x39t
        -0x45t
        -0x34t
        -0x3bt
        -0x31t
        -0x36t
        -0x6ct
        0x7at
        0x7ft
        -0x33t
        -0x4et
        -0x4ct
        -0x59t
        -0x58t
        -0x59t
        -0x4at
        -0x5bt
        -0x56t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0

    .prologue
    .line 20268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AB;->A02()V

    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    .line 20269
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x53

    const/16 v1, 0x14

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v4, p1

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20270
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hp;

    const/16 v2, 0x14

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x4c

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 20271
    .local p0, "imageData":Lcom/facebook/ads/redexgen/X/Hp;
    const/16 v2, 0x7c

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Hp;->A01:Ljava/lang/String;

    .line 20272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 20273
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 20274
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x67

    const/16 v1, 0x15

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20275
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hr;

    const/16 v2, 0x14

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20276
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/Hr;
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    .line 20277
    const/16 v2, 0x7c

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Hr;->A01:Ljava/lang/String;

    .line 20278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A0Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 20279
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20280
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20281
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hr;

    const/16 v2, 0x14

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20282
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/Hr;
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    .line 20283
    const/16 v2, 0x7c

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Hr;->A01:Ljava/lang/String;

    .line 20284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A0a(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 20285
    return-void
.end method
