.class public final Lcom/facebook/ads/redexgen/X/Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.implements Lcom/facebook/ads/AdView$AdViewLoadConfig;


# instance fields
.field private A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/8h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8h;)V
    .locals 0

    .prologue
    .line 32368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kd;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 32370
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 32372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kd;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/AdView$AdViewLoadConfig;
    .locals 0

    .prologue
    .line 32373
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .prologue
    .line 32374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8h;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 32375
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 32376
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Kd;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 0

    .prologue
    .line 32377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Ljava/lang/String;

    .line 32378
    return-object p0
.end method
