.class public final Lcom/facebook/ads/redexgen/X/Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0Q()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gd;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gd;->A01:[B

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

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gd;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x76t
        0x7ct
        0x6at
        0x77t
        0x71t
        0x7ct
        0x36t
        0x70t
        0x79t
        0x6at
        0x7ct
        0x6ft
        0x79t
        0x6at
        0x7dt
        0x36t
        0x6ct
        0x7dt
        0x74t
        0x7dt
        0x68t
        0x70t
        0x77t
        0x76t
        0x61t
        0x60t
        0x71t
        0x78t
        0x71t
        0x64t
        0x7ct
        0x7bt
        0x7at
        0x6dt
        0x4bt
        0x73t
        0x67t
        0x79t
        0x4bt
        0x64t
        0x66t
        0x71t
        0x67t
        0x71t
        0x7at
        0x60t
        0x5ft
        0x50t
        0x5at
        0x4ct
        0x51t
        0x57t
        0x5at
        0x10t
        0x56t
        0x5ft
        0x4ct
        0x5at
        0x49t
        0x5ft
        0x4ct
        0x5bt
        0x10t
        0x4at
        0x5bt
        0x52t
        0x5bt
        0x4et
        0x56t
        0x51t
        0x50t
        0x47t
        0x10t
        0x59t
        0x4dt
        0x53t
        0x44t
        0x4bt
        0x41t
        0x57t
        0x4at
        0x4ct
        0x41t
        0xbt
        0x4dt
        0x44t
        0x57t
        0x41t
        0x52t
        0x44t
        0x57t
        0x40t
        0xbt
        0x51t
        0x40t
        0x49t
        0x40t
        0x55t
        0x4dt
        0x4at
        0x4bt
        0x5ct
        0xbt
        0x46t
        0x41t
        0x48t
        0x44t
        0x3bt
        0x2at
        0x23t
        0x2at
        0x3ft
        0x27t
        0x20t
        0x21t
        0x36t
        0x10t
        0x3ft
        0x3dt
        0x2at
        0x3ct
        0x2at
        0x21t
        0x3bt
        0x3at
        0x2bt
        0x22t
        0x2bt
        0x3et
        0x26t
        0x21t
        0x20t
        0x37t
        0x11t
        0x2dt
        0x2at
        0x23t
        0x2ft
        0x11t
        0x3et
        0x3ct
        0x2bt
        0x3dt
        0x2bt
        0x20t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 26568
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x6c

    const/16 v1, 0x11

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26569
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26570
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26571
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x7d

    const/16 v1, 0x16

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26572
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x4d

    const/16 v1, 0x1f

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26573
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26574
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1a

    const/16 v1, 0x15

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26575
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0x1e

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26576
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26577
    return-void
.end method
