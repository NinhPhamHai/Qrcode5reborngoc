.class public final Lcom/facebook/ads/redexgen/X/GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GC;->A0D()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GC;)V
    .locals 0

    .prologue
    .line 26084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GA;->A01:[B

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

    add-int/lit8 v0, v0, -0x5a

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GA;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x3et
        0x46t
        0x49t
        0x3et
        0x4bt
        0x3at
        0x4dt
        0x4et
        0x4bt
        0x3et
        -0x26t
        -0x27t
        -0x14t
        -0x14t
        -0x23t
        -0x16t
        -0xft
        -0x29t
        -0x14t
        -0x23t
        -0x1bt
        -0x18t
        -0x23t
        -0x16t
        -0x27t
        -0x14t
        -0x13t
        -0x16t
        -0x23t
        0x4at
        0x43t
        0x40t
        0x43t
        0x44t
        0x4ct
        0x43t
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
    .line 26085
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A04(Lcom/facebook/ads/redexgen/X/GC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26086
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/GA;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GA;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/GC;

    .line 26087
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A01(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GA;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 26088
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26089
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/GA;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26090
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/GA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GA;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A01(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 26091
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
