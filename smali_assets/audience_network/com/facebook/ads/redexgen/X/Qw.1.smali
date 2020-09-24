.class public final Lcom/facebook/ads/redexgen/X/Qw;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeeAnotherAdBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;Lcom/facebook/ads/redexgen/X/Ql;)V
    .locals 0

    .prologue
    .line 42372
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0o(Lcom/facebook/ads/redexgen/X/Qx;Z)Z

    .line 42374
    return-void
.end method
