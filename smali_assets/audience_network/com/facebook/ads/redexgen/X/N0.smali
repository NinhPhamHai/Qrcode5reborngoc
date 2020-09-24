.class public final Lcom/facebook/ads/redexgen/X/N0;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field private final A00:Ljava/net/Socket;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N2;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 36016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    .line 36017
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Ljava/net/Socket;

    .line 36018
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 36019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Ljava/net/Socket;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A0C(Lcom/facebook/ads/redexgen/X/N2;Ljava/net/Socket;)V

    .line 36020
    return-void
.end method
