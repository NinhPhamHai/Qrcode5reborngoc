.class public final Lcom/facebook/ads/redexgen/X/Td;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TX;)V
    .locals 0

    .prologue
    .line 47892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 2

    .prologue
    .line 47893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/TX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TX;->A05(Lcom/facebook/ads/redexgen/X/TX;Z)Z

    .line 47894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/TX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TX;->A04(Lcom/facebook/ads/redexgen/X/TX;)V

    .line 47895
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47896
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Td;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
