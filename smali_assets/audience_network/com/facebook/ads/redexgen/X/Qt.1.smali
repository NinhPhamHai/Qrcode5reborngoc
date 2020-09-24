.class public final Lcom/facebook/ads/redexgen/X/Qt;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qx;->A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qt;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qt;->A01:[B

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

    add-int/lit8 v0, v0, -0x14

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x19t
        -0x1et
        -0x1dt
        -0x13t
        -0x62t
        -0xbt
        -0x21t
        -0xft
        -0x62t
        -0x14t
        -0x1dt
        -0xct
        -0x1dt
        -0x10t
        -0x62t
        -0x12t
        -0x10t
        -0x1dt
        -0x12t
        -0x21t
        -0x10t
        -0x1dt
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 42358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0m(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42359
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0d(Lcom/facebook/ads/redexgen/X/Qx;Ljava/lang/String;)V

    .line 42360
    :cond_0
    return-void
.end method
