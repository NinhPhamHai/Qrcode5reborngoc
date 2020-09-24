.class public final Lcom/facebook/ads/redexgen/X/No;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QP;->A6H(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QP;II)V
    .locals 0

    .prologue
    .line 37116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Lcom/facebook/ads/redexgen/X/QP;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/No;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/No;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 37117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Lcom/facebook/ads/redexgen/X/QP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02(Lcom/facebook/ads/redexgen/X/QP;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jx;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/No;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 37118
    return-void
.end method
