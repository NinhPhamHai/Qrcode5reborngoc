.class public final Lcom/facebook/ads/redexgen/X/P5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P4;
    }
.end annotation


# static fields
.field private static A02:Lcom/facebook/ads/redexgen/X/P5;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/P4;

.field private final A01:Lcom/facebook/ads/redexgen/X/P6;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 1

    .prologue
    .line 39389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39390
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:Lcom/facebook/ads/redexgen/X/P6;

    .line 39391
    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/P4;

    .line 39392
    return-void
.end method

.method private A00()V
    .locals 2

    .prologue
    .line 39393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:Lcom/facebook/ads/redexgen/X/P6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/P4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A03(Lcom/facebook/ads/redexgen/X/P3;)V

    .line 39394
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 1

    .prologue
    .line 39395
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39396
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/JJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P5;->A02:Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/P5;->A02(Lcom/facebook/ads/redexgen/X/JJ;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 39397
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, Lcom/facebook/ads/redexgen/X/JJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P5;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P5;->A02:Lcom/facebook/ads/redexgen/X/P5;

    .line 39398
    sget-object v0, Lcom/facebook/ads/redexgen/X/P5;->A02:Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;->A00()V

    const/4 v0, 0x2

    goto :goto_0

    .line 39399
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/P5;->A02:Lcom/facebook/ads/redexgen/X/P5;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39400
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 1

    .prologue
    .line 39401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/P4;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/P4;->A08(Lcom/facebook/ads/redexgen/X/P4;Lcom/facebook/ads/redexgen/X/JJ;)V

    .line 39402
    return-void
.end method
