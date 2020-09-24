.class public final Lcom/facebook/ads/redexgen/X/4g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRecord"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/46;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/os/Messenger;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 6660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4g;->A02:Ljava/lang/String;

    .line 6662
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:Landroid/os/Messenger;

    .line 6663
    return-void
.end method
