.class public final Lcom/facebook/ads/redexgen/X/Hb;
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
        "Lcom/facebook/ads/redexgen/X/K4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 0

    .prologue
    .line 27530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 2

    .prologue
    .line 27531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Lcom/facebook/ads/redexgen/X/HW;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->setVisibility(I)V

    .line 27532
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
            "Lcom/facebook/ads/redexgen/X/K4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27533
    const-class v0, Lcom/facebook/ads/redexgen/X/K4;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 27534
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
