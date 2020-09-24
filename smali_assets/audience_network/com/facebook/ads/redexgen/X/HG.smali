.class public final Lcom/facebook/ads/redexgen/X/HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A0M()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .prologue
    .line 27115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->A01:[B

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

    add-int/lit8 v0, v0, -0x7

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/HG;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x4bt
        -0x57t
        -0x59t
        -0x4et
        -0x55t
        -0x5bt
        -0x4et
        -0x59t
        -0x4ct
        -0x53t
        -0x45t
        -0x59t
        -0x53t
        -0x55t
        -0x77t
        -0x74t
        -0x80t
        0x7et
        -0x77t
        -0x7et
        0x7ct
        -0x80t
        -0x74t
        -0x6et
        -0x75t
        -0x6ft
        -0x71t
        -0x6at
        -0x38t
        -0x35t
        -0x41t
        -0x43t
        -0x38t
        -0x3ft
        -0x45t
        -0x36t
        -0x43t
        -0x37t
        -0x3ft
        0x6et
        0x7bt
        0x7bt
        0x78t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27116
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 27117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    .line 27118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27119
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 27120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    .line 27121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27122
    .local p0, "e":Ljava/util/MissingResourceException;
    :catch_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27123
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27124
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x1d

    const/16 v1, 0xb

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 27125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 27126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27127
    return-void
.end method
