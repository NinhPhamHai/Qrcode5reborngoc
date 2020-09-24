.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0O()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gk;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gk;->A01:[B

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

    add-int/lit8 v0, v0, -0x2e

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

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gk;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x10t
        -0x1at
        -0xct
        -0xft
        -0x15t
        -0x1at
        -0x50t
        -0x16t
        -0x1dt
        -0xct
        -0x1at
        -0x7t
        -0x1dt
        -0xct
        -0x19t
        -0x50t
        -0x11t
        -0x15t
        -0x1bt
        -0xct
        -0xft
        -0xet
        -0x16t
        -0xft
        -0x10t
        -0x19t
        -0x66t
        -0x59t
        -0x63t
        -0x55t
        -0x58t
        -0x5et
        -0x63t
        0x67t
        -0x5ft
        -0x66t
        -0x55t
        -0x63t
        -0x50t
        -0x66t
        -0x55t
        -0x62t
        0x67t
        -0x61t
        -0x5et
        -0x59t
        -0x60t
        -0x62t
        -0x55t
        -0x57t
        -0x55t
        -0x5et
        -0x59t
        -0x53t
        -0x1at
        -0xdt
        -0x17t
        -0x9t
        -0xct
        -0x12t
        -0x17t
        -0x4dt
        -0x8t
        -0xct
        -0x15t
        -0x7t
        -0x4t
        -0x1at
        -0x9t
        -0x16t
        -0x4dt
        -0xbt
        -0x9t
        -0x12t
        -0xdt
        -0x7t
        -0x57t
        -0x55t
        -0x5et
        -0x59t
        -0x53t
        -0x5et
        -0x59t
        -0x60t
        -0x1at
        -0x1dt
        -0x1bt
        -0xat
        -0x5t
        -0x12t
        -0xft
        -0x17t
        -0xct
        -0x1dt
        -0x11t
        -0x4bt
        -0x52t
        -0x55t
        -0x52t
        -0x51t
        -0x49t
        -0x52t
        -0x4ft
        -0x53t
        -0x59t
        -0x4at
        -0x4dt
        -0x4ct
        -0x54t
        -0x4dt
        -0x4et
        -0x57t
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
    .line 26661
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x67

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26662
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26663
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26665
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x4d

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26666
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x37

    const/16 v1, 0x16

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26667
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26668
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26669
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x1c

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26670
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26671
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26672
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26673
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x4d

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26674
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
