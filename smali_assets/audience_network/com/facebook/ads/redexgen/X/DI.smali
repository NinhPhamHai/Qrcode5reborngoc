.class public final Lcom/facebook/ads/redexgen/X/DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DL;->A0I()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DL;)V
    .locals 0

    .prologue
    .line 23318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DI;->A00:Lcom/facebook/ads/redexgen/X/DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 2

    .prologue
    .line 23319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DI;->A00:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DI;->A00:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DL;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
