.class public final Lcom/facebook/ads/redexgen/X/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0M()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gg;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gg;->A01:[B

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

    xor-int/lit8 v0, v0, 0x11

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

    const/16 v0, 0xdf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x29t
        0x26t
        0x21t
        0x20t
        0x20t
        0x21t
        0x20t
        0x0t
        0x11t
        0x18t
        0x11t
        0x2t
        0x1dt
        0x7t
        0x1dt
        0x1bt
        0x1at
        0x4et
        0x58t
        0x4dt
        0x5at
        0x51t
        0x71t
        0x74t
        0x6bt
        0x78t
        0x42t
        0x69t
        0x6bt
        0x44t
        0x42t
        0x4et
        0x46t
        0x53t
        0x42t
        0x47t
        0x29t
        0x26t
        0x2ct
        0x3at
        0x27t
        0x21t
        0x2ct
        0x66t
        0x20t
        0x29t
        0x3at
        0x2ct
        0x3ft
        0x29t
        0x3at
        0x2dt
        0x66t
        0x3ct
        0x31t
        0x38t
        0x2dt
        0x66t
        0x3ft
        0x29t
        0x3ct
        0x2bt
        0x20t
        0x56t
        0x59t
        0x53t
        0x45t
        0x58t
        0x5et
        0x53t
        0x19t
        0x5ft
        0x56t
        0x45t
        0x53t
        0x40t
        0x56t
        0x45t
        0x52t
        0x19t
        0x43t
        0x4et
        0x47t
        0x52t
        0x19t
        0x56t
        0x42t
        0x43t
        0x58t
        0x5at
        0x58t
        0x43t
        0x5et
        0x41t
        0x52t
        0x66t
        0x72t
        0x73t
        0x68t
        0x6at
        0x68t
        0x73t
        0x6et
        0x71t
        0x62t
        0x3at
        0x35t
        0x3ft
        0x29t
        0x34t
        0x32t
        0x3ft
        0x75t
        0x33t
        0x3at
        0x29t
        0x3ft
        0x2ct
        0x3at
        0x29t
        0x3et
        0x75t
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x3et
        0x36t
        0x39t
        0x3et
        0x3ft
        0x3ft
        0x3et
        0x3ft
        0x7bt
        0x74t
        0x7et
        0x68t
        0x75t
        0x73t
        0x7et
        0x34t
        0x69t
        0x75t
        0x7ct
        0x6et
        0x6dt
        0x7bt
        0x68t
        0x7ft
        0x34t
        0x76t
        0x73t
        0x6ct
        0x7ft
        0x45t
        0x6et
        0x6ct
        0x42t
        0x59t
        0x5ct
        0x59t
        0x58t
        0x40t
        0x59t
        0x2dt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x62t
        0x24t
        0x2dt
        0x3et
        0x28t
        0x3bt
        0x2dt
        0x3et
        0x29t
        0x62t
        0x38t
        0x35t
        0x3ct
        0x29t
        0x62t
        0x38t
        0x29t
        0x20t
        0x29t
        0x3at
        0x25t
        0x3ft
        0x25t
        0x23t
        0x22t
        0x23t
        0x2ct
        0x26t
        0x30t
        0x2dt
        0x2bt
        0x26t
        0x6ct
        0x2at
        0x23t
        0x30t
        0x26t
        0x35t
        0x23t
        0x30t
        0x27t
        0x6ct
        0x25t
        0x23t
        0x2ft
        0x27t
        0x32t
        0x23t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 26589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26590
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26591
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0x20

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26592
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26593
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x12

    const/4 v1, 0x5

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26594
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x1b

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26595
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26596
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26597
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xc7

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26598
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26599
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26600
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x88

    const/16 v1, 0x18

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26601
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26602
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26603
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0x20

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26604
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26605
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26606
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26607
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26608
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26609
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26610
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 26611
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26612
    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26613
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26614
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26615
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x1e

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26616
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26617
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x12

    const/4 v1, 0x5

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 26618
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_6
        :pswitch_e
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
