.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/LR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 0

    .prologue
    .line 27525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 2

    .prologue
    .line 27526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Lcom/facebook/ads/redexgen/X/HW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->setVisibility(I)V

    .line 27527
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/LR;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27528
    const-class v0, Lcom/facebook/ads/redexgen/X/LR;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 27529
    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->A00(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method
