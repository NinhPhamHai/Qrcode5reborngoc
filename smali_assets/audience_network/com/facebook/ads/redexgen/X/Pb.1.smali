.class public final Lcom/facebook/ads/redexgen/X/Pb;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChosenEvent"
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/3D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 0

    .prologue
    .line 40208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    .line 40209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/3D;

    .line 40210
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/3D;
    .locals 1

    .prologue
    .line 40211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/3D;

    return-object v0
.end method
