.class public final Lcom/facebook/ads/redexgen/X/MG;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/J9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ME;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 0

    .prologue
    .line 34788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 1

    .prologue
    .line 34789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A0a()V

    .line 34790
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
            "Lcom/facebook/ads/redexgen/X/J9;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34791
    const-class v0, Lcom/facebook/ads/redexgen/X/J9;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 34792
    check-cast p1, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MG;->A00(Lcom/facebook/ads/redexgen/X/J9;)V

    return-void
.end method
