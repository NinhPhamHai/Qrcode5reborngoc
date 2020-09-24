.class public final Lcom/facebook/ads/redexgen/X/9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9K;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .prologue
    .line 19172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A56()V
    .locals 2

    .prologue
    .line 19173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 19174
    return-void
.end method

.method public final A5G()V
    .locals 2

    .prologue
    .line 19175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 19176
    return-void
.end method

.method public final A5M()V
    .locals 2

    .prologue
    .line 19177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 19178
    return-void
.end method

.method public final A5O()V
    .locals 2

    .prologue
    .line 19179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 19180
    return-void
.end method

.method public final A5P()V
    .locals 2

    .prologue
    .line 19181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 19182
    return-void
.end method

.method public final A61()V
    .locals 2

    .prologue
    .line 19183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 19184
    return-void
.end method

.method public final A6Q()V
    .locals 3

    .prologue
    .line 19185
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 19186
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 19187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(Lcom/facebook/ads/redexgen/X/9K;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 19188
    return-void
.end method
