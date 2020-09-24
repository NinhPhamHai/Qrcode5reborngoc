.class public final Lcom/facebook/ads/redexgen/X/QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Px;->A07(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Px;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Px;I)V
    .locals 0

    .prologue
    .line 41579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:Lcom/facebook/ads/redexgen/X/Px;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 2

    .prologue
    .line 41580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:Lcom/facebook/ads/redexgen/X/Px;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 41581
    return-void
.end method

.method public final A65(F)V
    .locals 3

    .prologue
    .line 41582
    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 41583
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QI;->A01:Lcom/facebook/ads/redexgen/X/Px;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Px;->A0B:Lcom/facebook/ads/redexgen/X/Pk;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setProgress(F)V

    .line 41584
    return-void
.end method
