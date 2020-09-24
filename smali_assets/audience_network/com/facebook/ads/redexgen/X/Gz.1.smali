.class public final Lcom/facebook/ads/redexgen/X/Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H2;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/H2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 0

    .prologue
    .line 26910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A01:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gz;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x26t
        -0x15t
        -0x22t
        -0x28t
        -0x26t
        -0x2ct
        -0x22t
        -0x27t
        -0x1ft
        -0x26t
        -0x29t
        -0x1ct
        -0x1ct
        -0x1ft
        -0x1ct
        0x22t
        0x1bt
        0x18t
        0x1bt
        0x1ct
        0x24t
        0x1bt
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

    move-object v5, p0

    .prologue
    .line 26911
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gz;->A00:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->A00(Lcom/facebook/ads/redexgen/X/H2;)Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26912
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gz;->A00:Lcom/facebook/ads/redexgen/X/H2;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gz;->A00:Lcom/facebook/ads/redexgen/X/H2;

    .line 26913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->A00(Lcom/facebook/ads/redexgen/X/H2;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26914
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26915
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gz;->A00:Lcom/facebook/ads/redexgen/X/H2;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H2;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26916
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gz;->A00:Lcom/facebook/ads/redexgen/X/H2;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H2;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26917
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 26918
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
