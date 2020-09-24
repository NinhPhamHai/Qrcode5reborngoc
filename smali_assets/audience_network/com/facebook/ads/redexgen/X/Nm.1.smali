.class public final Lcom/facebook/ads/redexgen/X/Nm;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QP;->A0M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .prologue
    .line 37110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 37111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QP;->A06()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 37112
    return-void
.end method
