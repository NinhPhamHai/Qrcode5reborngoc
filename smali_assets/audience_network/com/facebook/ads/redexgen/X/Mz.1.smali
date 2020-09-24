.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrecacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36012
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:Ljava/lang/String;

    .line 36013
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A0M(Lcom/facebook/ads/redexgen/X/N2;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
