.class public final Lcom/facebook/ads/redexgen/X/Mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:I

.field private A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private A03:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5e;)V
    .locals 1

    .prologue
    .line 35598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35599
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/5e;->A3n()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    .line 35600
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/5e;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Ljava/lang/String;

    .line 35601
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/5e;->A3Y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Ljava/util/Map;

    .line 35602
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/5e;->A3G()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:[B

    .line 35603
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    .prologue
    .line 35604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35605
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    .line 35606
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35607
    :catch_0
    move-exception v0

    .line 35608
    .local p0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 35609
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Ljava/util/Map;

    .line 35610
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:[B

    .line 35611
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 35612
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:I

    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 35613
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mg;->A03:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35614
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 35615
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mg;

    new-instance v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mg;->A03:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35616
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:[B

    return-object v0
.end method
