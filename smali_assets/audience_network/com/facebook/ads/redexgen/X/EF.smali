.class public final Lcom/facebook/ads/redexgen/X/EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EH;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EH;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EH;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 24063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/EH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EF;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 5

    .prologue
    .line 24064
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24065
    .local v0, "systemPropertiesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SystemPropertiesSignalCollector$SystemProperty;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/El;

    .line 24066
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/El;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 24067
    :pswitch_1
    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/El;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24068
    .local v0, "systemPropertyKey":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Ljava/lang/String;)V

    .line 24069
    .local v0, "systemProperty":Lcom/facebook/ads/redexgen/X/EG;
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 24070
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24071
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    .end local v0    # "systemProperty":Lcom/facebook/ads/redexgen/X/EG;
    .end local v0
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EF;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EH;->A00(Lcom/facebook/ads/redexgen/X/EH;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
