.class public final Lcom/facebook/ads/redexgen/X/5Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5Z;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/5V;

.field private A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A03:Z

.field private A04:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/5V;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5V;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 8168
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5V;

    .line 8170
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/5Y;->A04:Z

    .line 8171
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Ljava/util/Set;

    .line 8172
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5Y;->A01:Ljava/util/Set;

    .line 8173
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/5Y;->A03:Z

    .line 8174
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5V;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/5a;)V
    .locals 0

    .prologue
    .line 8175
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Lcom/facebook/ads/redexgen/X/5V;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/5V;
    .locals 1

    .prologue
    .line 8176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5V;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 8179
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .prologue
    .line 8180
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A03:Z

    return v0
.end method
