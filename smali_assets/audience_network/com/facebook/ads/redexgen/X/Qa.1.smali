.class public final Lcom/facebook/ads/redexgen/X/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .prologue
    .line 41992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 0

    .prologue
    .line 41993
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    return-void
.end method


# virtual methods
.method public final A5A()V
    .locals 2

    .prologue
    .line 41994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Lcom/facebook/ads/redexgen/X/Qb;Z)V

    .line 41995
    return-void
.end method

.method public final A5T()V
    .locals 4

    .prologue
    .line 41996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A01(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A02(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    .line 41998
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A01(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    .line 41999
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0A(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    .line 42000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0A(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 42001
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 42002
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    .line 42003
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A04(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A06(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 42004
    return-void
.end method

.method public final A5k()V
    .locals 2

    .prologue
    .line 42005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A04(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A06(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/RO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3W()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 42006
    return-void
.end method
