.class public final Lcom/facebook/ads/redexgen/X/OT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A0I:[B

.field private static final A0J:Ljava/lang/String;


# instance fields
.field private A00:F

.field private A01:F

.field private A02:F

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:I

.field private A07:I

.field private A08:I

.field private A09:I

.field private A0A:I

.field private A0B:I

.field private A0C:J

.field private A0D:J

.field private A0E:J

.field private A0F:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38057
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OT;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OT;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 38058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38059
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A04:I

    .line 38060
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A05:I

    .line 38061
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A06:I

    .line 38062
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A03:I

    .line 38063
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OT;->A0C:J

    .line 38064
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    .line 38065
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OT;->A0E:J

    .line 38066
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OT;->A0D:J

    .line 38067
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A0A:I

    .line 38068
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A0B:I

    .line 38069
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A07:I

    .line 38070
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A08:I

    .line 38071
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    .line 38072
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    .line 38073
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:F

    .line 38074
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Ny;
    .locals 5

    move-object v4, p0

    .prologue
    .line 38075
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OT;->A0G:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38076
    :pswitch_0
    check-cast v3, Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x4

    goto :goto_0

    .line 38077
    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A0J:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x4

    goto :goto_0

    .line 38078
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A0H:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x4

    goto :goto_0

    .line 38079
    :pswitch_3
    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Ny;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 38080
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OT;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38081
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/OT;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OT;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/Ny;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 38082
    .local v4, "tagObj":Ljava/lang/Object;
    if-nez v3, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 38083
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 38084
    :pswitch_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A0G:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x4

    goto :goto_0

    .line 38085
    :pswitch_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A0F:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x4

    goto :goto_0

    .line 38086
    :pswitch_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ny;->A0I:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x4

    goto :goto_0

    .line 38087
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/OT;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OT;->A0G:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OT;->A0F:Landroid/view/View;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 38088
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ny;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ny;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OT;->A0I:[B

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

    xor-int/lit8 v0, v0, 0x27

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OT;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x58t
        0x5dt
        0x57t
        0x5ft
        0x6ct
        0x50t
        0x43t
        0x46t
        0x4bt
        0x57t
        0x51t
        0x7at
        0x40t
        0x4ft
        0x4at
        0x40t
        0x48t
        0x7at
        0x4ft
        0x51t
        0x5ct
        0x4ct
        0x50t
        0x38t
        0x2bt
        0x2et
        0x23t
        0x3ft
        0x39t
        0x13t
        0x2et
        0x29t
        0x3ct
        0x2ft
        0x29t
        0x9t
        0x34t
        0x30t
        0x38t
        0x2at
        0x23t
        0x3et
        0x2ft
        0x29t
        0x6ft
        0x62t
        0x6et
        0x60t
        0x6ft
        0x73t
        0x9t
        0xet
        0x1bt
        0x8t
        0xet
        0x23t
        0x11t
        0x1at
        0x10t
        0x20t
        0x1dt
        0x19t
        0x11t
        0x2dt
        0x22t
        0x27t
        0x2dt
        0x25t
        0x2bt
        0x2at
        0x18t
        0x27t
        0x2bt
        0x39t
        0x1at
        0x2ft
        0x29t
        0x4dt
        0x42t
        0x47t
        0x4dt
        0x45t
        0x6at
        0x4bt
        0x42t
        0x4ft
        0x57t
        0x7at
        0x47t
        0x43t
        0x4bt
        0x4dt
        0x4at
        0x5ft
        0x4ct
        0x4at
        0x66t
        0x1at
        0x1ft
        0x2bt
        0x14t
        0x8t
        0x12t
        0xft
        0x12t
        0x14t
        0x15t
        0x23t
        0x75t
        0x7et
        0x74t
        0x48t
        0x64t
        0x6ft
        0x65t
        0x58t
        0x9t
        0xct
        0x38t
        0x7t
        0x1bt
        0x1t
        0x1ct
        0x1t
        0x7t
        0x6t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final A03()J
    .locals 5

    move-object v4, p0

    .prologue
    .line 38089
    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38090
    :pswitch_0
    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 38091
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/OT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/OT;->A0C:J

    sub-long/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 38092
    :pswitch_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A04()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 38093
    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38094
    .end local v8
    .end local v9
    :pswitch_0
    const-wide/16 v5, -0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/OT;

    iget-wide v5, v8, Lcom/facebook/ads/redexgen/X/OT;->A0D:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A0C:J

    sub-long/2addr v5, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 38095
    .local v8, "clickDelayMs":J
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/OT;

    check-cast v9, Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38096
    .local v9, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x62

    const/16 v1, 0xb

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38097
    const/16 v2, 0x75

    const/16 v1, 0xb

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38098
    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38099
    const/16 v2, 0x2d

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38100
    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38101
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38102
    const/16 v2, 0x39

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38103
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38104
    const/16 v2, 0x33

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38105
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38106
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38107
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38108
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38109
    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38110
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38111
    const/16 v2, 0x18

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38112
    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 38113
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/OT;->A00()Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38114
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38115
    :pswitch_3
    const/4 v7, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38116
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/OT;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    iget v0, v8, Lcom/facebook/ads/redexgen/X/OT;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 38117
    .local v7, "radius":Ljava/lang/String;
    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/OT;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/OT;

    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/OT;->A0D:J

    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/OT;->A0C:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 38118
    :pswitch_6
    check-cast v7, Ljava/util/Map;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    .prologue
    .line 38119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A0C:J

    .line 38120
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    .prologue
    .line 38121
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A0H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38122
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/OT;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast v5, [I

    check-cast v2, [I

    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A04:I

    .line 38123
    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A05:I

    .line 38124
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A06:I

    .line 38125
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A03:I

    .line 38126
    const/4 v0, 0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    .line 38127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A0E:J

    .line 38128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 38129
    .local v5, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A0A:I

    .line 38130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 38131
    .local v4, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A0B:I

    .line 38132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    .line 38133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    .line 38134
    iput-object p3, v6, Lcom/facebook/ads/redexgen/X/OT;->A0G:Landroid/view/View;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 38135
    .end local v4    # "touchStartYInPx":I
    .end local v7
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/OT;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/OT;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 38136
    .end local v5    # "touchStartXInPx":I
    .end local v4
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/OT;

    check-cast p1, Landroid/view/MotionEvent;

    iget v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    iget v1, v6, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    iput v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    .line 38137
    iget v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    iput v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A00:F

    .line 38138
    iget v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    iget v1, v6, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    iput v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    .line 38139
    iget v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    iput v8, v6, Lcom/facebook/ads/redexgen/X/OT;->A02:F

    .line 38140
    iget v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A09:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 38141
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/OT;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p3, Landroid/view/View;

    check-cast v5, [I

    check-cast v2, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A0D:J

    .line 38142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 38143
    .local p3, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A07:I

    .line 38144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    .line 38145
    .local v5, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A08:I

    .line 38146
    iput-object p3, v6, Lcom/facebook/ads/redexgen/X/OT;->A0F:Landroid/view/View;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 38147
    :pswitch_4
    check-cast v7, Landroid/view/InputDevice;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    .line 38148
    .local v4, "xr":Landroid/view/InputDevice$MotionRange;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    .line 38149
    .local v7, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38150
    .end local p2    # null:Landroid/view/View;
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 38151
    .local v6, "adViewLocation":[I
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38152
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 38153
    .local p1, "clickViewLocation":[I
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 38155
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/OT;

    check-cast v3, Landroid/view/InputDevice$MotionRange;

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A01:F

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38156
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/OT;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A01:F

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 38157
    :pswitch_c
    check-cast v4, Landroid/view/InputDevice$MotionRange;

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 38158
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/OT;

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/OT;->A0H:Z

    .line 38159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v7

    .line 38160
    .local p2, "touchDevice":Landroid/view/InputDevice;
    if-eqz v7, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 38161
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_5
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final A07()Z
    .locals 6

    .prologue
    .line 38162
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/OT;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 38163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A0H:Z

    return v0
.end method

.method public final A09(Landroid/content/Context;)Z
    .locals 8

    move-object v7, p0

    .prologue
    .line 38164
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A0B(Landroid/content/Context;)I

    move-result v5

    .line 38165
    .local v7, "clickguardTime":I
    if-ltz v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38166
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 38167
    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 38168
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/OT;->A03()J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38169
    :pswitch_3
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
