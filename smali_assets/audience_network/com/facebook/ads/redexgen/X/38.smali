.class public final Lcom/facebook/ads/redexgen/X/38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/37;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/37;)V
    .locals 1

    .prologue
    .line 4012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4013
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/37;->A00(Lcom/facebook/ads/redexgen/X/37;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A02:Ljava/lang/String;

    .line 4014
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/37;->A01(Lcom/facebook/ads/redexgen/X/37;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Ljava/lang/String;

    .line 4015
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/37;->A02(Lcom/facebook/ads/redexgen/X/37;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Ljava/lang/String;

    .line 4016
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/37;->A03(Lcom/facebook/ads/redexgen/X/37;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A03:Ljava/lang/String;

    .line 4017
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/37;Lcom/facebook/ads/redexgen/X/36;)V
    .locals 0

    .prologue
    .line 4018
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lcom/facebook/ads/redexgen/X/37;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A03:Ljava/lang/String;

    return-object v0
.end method
