.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bx;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 0

    .prologue
    .line 22479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 22480
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22481
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 22482
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22483
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A01(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 22484
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22485
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22486
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A01(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 22487
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
