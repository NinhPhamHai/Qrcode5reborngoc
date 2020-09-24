.class public final Lcom/facebook/ads/redexgen/X/TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/T4;Lcom/facebook/ads/redexgen/X/2y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 47283
    const/16 v1, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0B(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0G(ILandroid/view/View;)V

    .line 47284
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TT;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47285
    return-void
.end method
