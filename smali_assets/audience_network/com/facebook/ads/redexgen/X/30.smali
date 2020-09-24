.class public final Lcom/facebook/ads/redexgen/X/30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d2f24bd0ab586efL


# instance fields
.field private A00:Ljava/lang/String;

.field private final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3813
    .local p1, "screenshots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/30;->A01:Ljava/util/List;

    .line 3815
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/30;->A00:Ljava/lang/String;

    .line 3819
    return-void
.end method
