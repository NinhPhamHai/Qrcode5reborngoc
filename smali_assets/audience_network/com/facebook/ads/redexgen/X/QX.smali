.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static final synthetic A01:Z


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41973
    const-class v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/QX;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .prologue
    .line 41974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 0

    .prologue
    .line 41975
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0J(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 41977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 41978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0V(Landroid/view/ViewGroup;I)V

    .line 41979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A08(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Sd;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Oc;->A0Q(Landroid/view/View;I)V

    .line 41980
    return-void
.end method

.method public final A65(F)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41981
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/QX;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41982
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QX;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    .line 41983
    .local v3, "percentage":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qb;->A0H:Lcom/facebook/ads/redexgen/X/Pk;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setProgress(F)V

    .line 41984
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0M(Lcom/facebook/ads/redexgen/X/Qb;I)V

    .line 41985
    return-void

    .line 41986
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
