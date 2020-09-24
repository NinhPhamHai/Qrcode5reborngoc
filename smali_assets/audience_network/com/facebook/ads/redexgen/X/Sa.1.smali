.class public final Lcom/facebook/ads/redexgen/X/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sc;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sa;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 45633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(Lcom/facebook/ads/redexgen/X/Sc;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sa;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4a(Ljava/lang/String;Ljava/util/Map;)V

    .line 45634
    return-void
.end method
