.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GC;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GC;)V
    .locals 0

    .prologue
    .line 26092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A01:[B

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

    add-int/lit8 v0, v0, -0x73

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

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GB;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x16t
        -0x3t
        -0x3t
        -0x12t
        -0x5t
        0x2t
        -0x18t
        -0x14t
        -0x2t
        -0x5t
        -0x5t
        -0x12t
        -0x9t
        -0x3t
        -0x18t
        -0x9t
        -0x8t
        0x0t
        -0xct
        0x1t
        0x1t
        -0x2t
        0x1t
        0x48t
        0x41t
        0x3et
        0x41t
        0x42t
        0x4at
        0x41t
        0xft
        0xet
        0x21t
        0x21t
        0x12t
        0x1ft
        0x26t
        0x1at
        0xet
        0x1bt
        0xet
        0x14t
        0x12t
        0x1ft
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
    .line 26093
    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26094
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/GB;

    check-cast v5, Landroid/os/BatteryManager;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 26095
    invoke-virtual {v5, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26096
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26097
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    .line 26098
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A00(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryManager;

    .line 26099
    .local v6, "batteryManager":Landroid/os/BatteryManager;
    if-nez v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26100
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26101
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 26102
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
