.class public final Lcom/facebook/ads/redexgen/X/OG;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineProcessorWriter"
.end annotation


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:Lcom/facebook/ads/redexgen/X/OB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OB;)V
    .locals 1

    .prologue
    .line 37817
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 37818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/OB;

    .line 37819
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:[C

    .line 37820
    return-void
.end method

.method private A00()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37821
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/OB;

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:[C

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    invoke-direct {v2, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/OB;->A6e(Ljava/lang/String;)V

    .line 37822
    iput v4, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 37823
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 37824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OG;->flush()V

    .line 37825
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 37826
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    if-lez v0, :cond_0

    .line 37827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OG;->A00()V

    .line 37828
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 37829
    const/4 v0, 0x0

    move v3, p2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37830
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    check-cast p1, [C

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/OG;->A01:[C

    iget v1, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    aget-char v0, p1, v3

    aput-char v0, v2, v1

    .line 37831
    iget v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 37832
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 37833
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/OG;->A00()V

    const/4 v0, 0x6

    goto :goto_0

    .line 37834
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A01:[C

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast p1, [C

    aget-char v1, p1, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37835
    .local v4, "i":I
    :pswitch_5
    add-int v0, p2, p3

    if-ge v3, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 37836
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
