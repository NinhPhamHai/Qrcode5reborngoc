.class public abstract Lcom/facebook/ads/redexgen/X/1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/KM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    .line 1761
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/KM;

    .line 1762
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    .line 1763
    return-void
.end method


# virtual methods
.method public abstract A02()V
.end method

.method public A09()Lcom/facebook/ads/redexgen/X/1R;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1764
    const/4 v0, 0x0

    return-object v0
.end method
