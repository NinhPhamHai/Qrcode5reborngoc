.class public final Lcom/facebook/ads/redexgen/X/Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0I()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gi;->A01:[B

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

    xor-int/lit8 v0, v0, 0x66

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

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gi;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x3et
        0x22t
        0x2ft
        0x38t
        0x24t
        0x2ft
        0x3et
        0x68t
        0x76t
        0x79t
        0x76t
        0x40t
        0x7bt
        0x76t
        0x6dt
        0x7at
        0x7ct
        0x6bt
        0x59t
        0x56t
        0x5ct
        0x4at
        0x57t
        0x51t
        0x5ct
        0x16t
        0x50t
        0x59t
        0x4at
        0x5ct
        0x4ft
        0x59t
        0x4at
        0x5dt
        0x16t
        0x5dt
        0x4ct
        0x50t
        0x5dt
        0x4at
        0x56t
        0x5dt
        0x4ct
        0x20t
        0x26t
        0x37t
        0xat
        0x3dt
        0x3at
        0x26t
        0x21t
        0x15t
        0x1at
        0x10t
        0x6t
        0x1bt
        0x1dt
        0x10t
        0x5at
        0x1ct
        0x15t
        0x6t
        0x10t
        0x3t
        0x15t
        0x6t
        0x11t
        0x5at
        0x1at
        0x12t
        0x17t
        0x33t
        0x3ct
        0x36t
        0x20t
        0x3dt
        0x3bt
        0x36t
        0x7ct
        0x3at
        0x33t
        0x20t
        0x36t
        0x25t
        0x33t
        0x20t
        0x37t
        0x7ct
        0x27t
        0x21t
        0x30t
        0x7ct
        0x3at
        0x3dt
        0x21t
        0x26t
        0x37t
        0x38t
        0x32t
        0x24t
        0x39t
        0x3ft
        0x32t
        0x78t
        0x3et
        0x37t
        0x24t
        0x32t
        0x21t
        0x37t
        0x24t
        0x33t
        0x78t
        0x21t
        0x3ft
        0x30t
        0x3ft
        0x78t
        0x32t
        0x3ft
        0x24t
        0x33t
        0x35t
        0x22t
        0x5dt
        0x46t
        0x43t
        0x46t
        0x47t
        0x5ft
        0x46t
        0x4ct
        0x44t
        0x41t
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

    move-object v6, p0

    .prologue
    .line 26633
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x84

    const/4 v1, 0x3

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26634
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26635
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26636
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x2c

    const/16 v1, 0x8

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26637
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0x19

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26638
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26639
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26640
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0x1c

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26641
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26643
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gi;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26644
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gi;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26645
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x19

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26646
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26647
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
