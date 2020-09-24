.class public final Lcom/facebook/ads/redexgen/X/NW;
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
        "Lcom/facebook/ads/redexgen/X/Jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ME;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ME;)V
    .locals 0

    .prologue
    .line 36838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jt;)V
    .locals 3

    .prologue
    .line 36839
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/ME;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A0U()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A0U()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A0d(II)V

    .line 36840
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
            "Lcom/facebook/ads/redexgen/X/Jt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36841
    const-class v0, Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 36842
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NW;->A00(Lcom/facebook/ads/redexgen/X/Jt;)V

    return-void
.end method
