.class public final Lcom/facebook/ads/redexgen/X/U3;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tl;->A0E(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U3;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 0

    .prologue
    .line 48432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/U3;->A01:[B

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

    add-int/lit8 v0, v0, -0x31

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U3;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x37t
        -0x39t
        -0x78t
        -0x40t
        -0x45t
        -0x43t
        -0x41t
        -0x44t
        -0x37t
        -0x37t
        -0x3bt
        -0x78t
        -0x45t
        -0x42t
        -0x33t
        -0x78t
        -0x3dt
        -0x38t
        -0x32t
        -0x41t
        -0x34t
        -0x33t
        -0x32t
        -0x3dt
        -0x32t
        -0x3dt
        -0x45t
        -0x3at
        -0x78t
        -0x3dt
        -0x39t
        -0x36t
        -0x34t
        -0x41t
        -0x33t
        -0x33t
        -0x3dt
        -0x37t
        -0x38t
        -0x78t
        -0x3at
        -0x37t
        -0x3ft
        -0x3ft
        -0x41t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48433
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A04(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48434
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/U3;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    .line 48435
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    .line 48436
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A04(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    .line 48437
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A00(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 48438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v2

    .line 48439
    .local v4, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0B(Lcom/facebook/ads/redexgen/X/Tl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 48440
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/U3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A07(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 48441
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/U3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0B(Lcom/facebook/ads/redexgen/X/Tl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 48442
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/U3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A04(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    .line 48443
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A05(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 48444
    .end local v4    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
