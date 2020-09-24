.class public final Lcom/facebook/ads/redexgen/X/QC;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QD;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .prologue
    .line 41339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QC;->A01:[B

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

    xor-int/lit8 v0, v0, 0x65

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/QC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x2ct
        0x2et
        0x6dt
        0x25t
        0x22t
        0x20t
        0x26t
        0x21t
        0x2ct
        0x2ct
        0x28t
        0x6dt
        0x22t
        0x27t
        0x30t
        0x6dt
        0x2at
        0x2dt
        0x37t
        0x26t
        0x31t
        0x30t
        0x37t
        0x2at
        0x37t
        0x2at
        0x22t
        0x2ft
        0x6dt
        0x2at
        0x2et
        0x33t
        0x31t
        0x26t
        0x30t
        0x30t
        0x2at
        0x2ct
        0x2dt
        0x6dt
        0x2ft
        0x2ct
        0x24t
        0x24t
        0x26t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 41340
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A04(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41341
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41342
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QC;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    .line 41343
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A0A(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    .line 41344
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A04(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 41346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v2

    .line 41347
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Px;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    .line 41348
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41349
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/QC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QD;->A04(Lcom/facebook/ads/redexgen/X/QD;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    .line 41350
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Px;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 41351
    .end local v3    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
