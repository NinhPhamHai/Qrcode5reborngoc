.class public final Lcom/facebook/ads/redexgen/X/Tc;
.super Lcom/facebook/ads/redexgen/X/9P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TX;)V
    .locals 0

    .prologue
    .line 47886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 2

    .prologue
    .line 47887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/UE;

    move-result-object v0

    .line 47888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UE;->A0X()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/TX;

    .line 47889
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->A6M(Landroid/view/View;)V

    .line 47890
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47891
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tc;->A00(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method
