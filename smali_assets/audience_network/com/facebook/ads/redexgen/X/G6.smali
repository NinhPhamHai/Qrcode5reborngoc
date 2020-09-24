.class public final Lcom/facebook/ads/redexgen/X/G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GC;->A09()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GC;)V
    .locals 0

    .prologue
    .line 26047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G6;->A01:[B

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

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G6;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x8t
        0x1bt
        0x1bt
        0xct
        0x19t
        0x20t
        0x6t
        0x17t
        0xct
        0x19t
        0xat
        0xct
        0x15t
        0x1bt
        0x8t
        0xet
        0xct
        -0x41t
        -0x48t
        -0x37t
        -0x48t
        -0x41t
        0x11t
        0x1et
        0x1et
        0x1bt
        0x1et
        -0x4ct
        -0x5ct
        -0x5et
        -0x53t
        -0x5at
        -0x24t
        -0x2bt
        -0x2et
        -0x2bt
        -0x2at
        -0x22t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 26048
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A04(Lcom/facebook/ads/redexgen/X/GC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26049
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/G6;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26050
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/G6;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A00(III)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v6

    int-to-float v0, v8

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 26051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26052
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26053
    :pswitch_2
    if-lez v8, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 26054
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/G6;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26055
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/G6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A01(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 26056
    .local v5, "level":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A01(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x1c

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 26057
    .local v0, "scale":I
    if-eq v6, v4, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26058
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/G6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A01(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26059
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
