.class public final Lcom/facebook/ads/redexgen/X/My;
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
    name = "PingCallable"
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/N2;)V
    .locals 0

    .prologue
    .line 36007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/N2;Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 0

    .prologue
    .line 36008
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/N2;)V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Lcom/facebook/ads/redexgen/X/N2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N2;->A0L(Lcom/facebook/ads/redexgen/X/N2;)Z

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
    .line 36010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
