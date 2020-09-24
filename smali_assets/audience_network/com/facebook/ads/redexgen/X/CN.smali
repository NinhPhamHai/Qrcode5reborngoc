.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CP;->A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CP;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CP;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 9

    move-object v8, p0

    .prologue
    .line 22849
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22850
    .local v5, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22851
    .restart local v0
    :pswitch_0
    const/4 v5, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 22852
    .end local v8
    .end local v7
    .end local v6
    .end local v0
    .end local v0
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 22853
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    .line 22854
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CP;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v5

    const/4 v0, 0x6

    goto :goto_0

    .line 22855
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/El;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 22856
    .local v0, "streamKey":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 22857
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/CN;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/El;

    .line 22858
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/El;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 22859
    .local v7, "i":I
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/CN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 22860
    .local v0, "minVolume":I
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CP;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 22861
    .local v7, "currentVolume":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CP;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 22862
    .local v6, "maxVolume":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/CO;-><init>(III)V

    .line 22863
    .local v8, "audioStreamVolume":Lcom/facebook/ads/redexgen/X/CO;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 22864
    .end local v0    # "minVolume":I
    .end local v0
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/CP;->A01(Lcom/facebook/ads/redexgen/X/CP;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
