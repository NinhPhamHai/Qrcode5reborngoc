.class public Lcom/mopub/mobileads/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdAlertGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;
    }
.end annotation


# static fields
.field private static final MAXIMUM_THRESHOLD_X_IN_DIPS:F = 100.0f

.field private static final MAXIMUM_THRESHOLD_Y_IN_DIPS:F = 100.0f

.field private static final MINIMUM_NUMBER_OF_ZIGZAGS_TO_FLAG:I = 0x4


# instance fields
.field private mAdAlertReporter:Lcom/mopub/mobileads/AdAlertReporter;

.field private final mAdReport:Lcom/mopub/common/AdReport;

.field private mCurrentThresholdInDips:F

.field private mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

.field private mHasCrossedLeftThreshold:Z

.field private mHasCrossedRightThreshold:Z

.field mIsClicked:Z

.field private mNumberOfZigZags:I

.field private mPivotPositionX:F

.field private mPreviousPositionX:F

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentThresholdInDips:F

    .line 31
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentThresholdInDips:F

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mIsClicked:Z

    .line 43
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mView:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mAdReport:Lcom/mopub/common/AdReport;

    return-void
.end method

.method private incrementNumberOfZigZags()V
    .locals 2

    .line 126
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mNumberOfZigZags:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mNumberOfZigZags:I

    .line 127
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mNumberOfZigZags:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 128
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    :cond_0
    return-void
.end method

.method private isMovingLeft(F)Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPreviousPositionX:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isMovingRight(F)Z
    .locals 1

    .line 158
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPreviousPositionX:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTouchOutOfBoundsOnYAxis(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private leftThresholdReached(F)Z
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mHasCrossedLeftThreshold:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPivotPositionX:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentThresholdInDips:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 148
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mHasCrossedRightThreshold:Z

    .line 149
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mHasCrossedLeftThreshold:Z

    .line 150
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->incrementNumberOfZigZags()V

    return v1

    :cond_1
    return v2
.end method

.method private rightThresholdReached(F)Z
    .locals 3

    .line 133
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mHasCrossedRightThreshold:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPivotPositionX:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentThresholdInDips:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 136
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mHasCrossedLeftThreshold:Z

    .line 137
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mHasCrossedRightThreshold:Z

    return v1

    :cond_1
    return v2
.end method

.method private updateInitialState(F)V
    .locals 1

    .line 106
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPivotPositionX:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 107
    sget-object p1, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    :cond_0
    return-void
.end method

.method private updateZag(F)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->leftThresholdReached(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->isMovingRight(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    .line 121
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPivotPositionX:F

    :cond_0
    return-void
.end method

.method private updateZig(F)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->rightThresholdReached(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->isMovingLeft(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->GOING_LEFT:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    .line 114
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPivotPositionX:F

    :cond_0
    return-void
.end method


# virtual methods
.method finishGestureDetection()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    sget-object v2, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/mopub/mobileads/AdAlertReporter;

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mAdReport:Lcom/mopub/common/AdReport;

    invoke-direct {v1, v0, v2, v3}, Lcom/mopub/mobileads/AdAlertReporter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mAdAlertReporter:Lcom/mopub/mobileads/AdAlertReporter;

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mAdAlertReporter:Lcom/mopub/mobileads/AdAlertReporter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertReporter;->send()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->reset()V

    return-void
.end method

.method getAdAlertReporter()Lcom/mopub/mobileads/AdAlertReporter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mAdAlertReporter:Lcom/mopub/mobileads/AdAlertReporter;

    return-object v0
.end method

.method getCurrentZigZagState()Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    return-object v0
.end method

.method getMinimumDipsInZigZag()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentThresholdInDips:F

    return v0
.end method

.method getNumberOfZigzags()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mNumberOfZigZags:I

    return v0
.end method

.method isClicked()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mIsClicked:Z

    return v0
.end method

.method onResetUserClick()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mIsClicked:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/AdAlertGestureListener;->isTouchOutOfBoundsOnYAxis(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->FAILED:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 60
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$1;->$SwitchMap$com$mopub$mobileads$AdAlertGestureListener$ZigZagState:[I

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->updateZag(F)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->updateZig(F)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPivotPositionX:F

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->updateInitialState(F)V

    .line 77
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mPreviousPositionX:F

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mIsClicked:Z

    .line 196
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mNumberOfZigZags:I

    .line 93
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->mCurrentZigZagState:Lcom/mopub/mobileads/AdAlertGestureListener$ZigZagState;

    return-void
.end method
