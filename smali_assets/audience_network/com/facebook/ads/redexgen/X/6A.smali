.class public Lcom/facebook/ads/redexgen/X/6A;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/69;,
        Lcom/facebook/ads/redexgen/X/60;,
        Lcom/facebook/ads/redexgen/X/65;,
        Lcom/facebook/ads/redexgen/X/61;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;,
        Lcom/facebook/ads/redexgen/X/62;,
        Lcom/facebook/ads/redexgen/X/64;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/facebook/ads/redexgen/X/63;,
        Lcom/facebook/ads/redexgen/X/5z;
    }
.end annotation


# static fields
.field private static A0u:[B

.field public static final A0v:[I

.field private static final A0w:Landroid/view/animation/Interpolator;

.field private static final A0x:Lcom/facebook/ads/redexgen/X/69;

.field private static final A0y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/5z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/5U;

.field private A02:F

.field private A03:F

.field private A04:F

.field private A05:F

.field private A06:F

.field private A07:F

.field private A08:I

.field private A09:I

.field private A0A:I

.field private A0B:I

.field private A0C:I

.field private A0D:I

.field private A0E:I

.field private A0F:I

.field private A0G:I

.field private A0H:I

.field private A0I:I

.field private A0J:I

.field private A0K:I

.field private A0L:I

.field private A0M:I

.field private A0N:I

.field private A0O:I

.field private A0P:I

.field private A0Q:I

.field private A0R:I

.field private A0S:Landroid/graphics/drawable/Drawable;

.field private A0T:Landroid/os/Parcelable;

.field private A0U:Landroid/view/VelocityTracker;

.field private A0V:Landroid/widget/EdgeEffect;

.field private A0W:Landroid/widget/EdgeEffect;

.field private A0X:Landroid/widget/Scroller;

.field private A0Y:Lcom/facebook/ads/redexgen/X/63;

.field private A0Z:Lcom/facebook/ads/redexgen/X/63;

.field private A0a:Lcom/facebook/ads/redexgen/X/64;

.field private A0b:Lcom/facebook/ads/redexgen/X/65;

.field private A0c:Ljava/lang/ClassLoader;

.field private A0d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/62;",
            ">;"
        }
    .end annotation
.end field

.field private A0f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/63;",
            ">;"
        }
    .end annotation
.end field

.field private A0g:Z

.field private A0h:Z

.field private A0i:Z

.field private A0j:Z

.field private A0k:Z

.field private A0l:Z

.field private A0m:Z

.field private A0n:Z

.field private A0o:Z

.field private A0p:Z

.field private final A0q:Landroid/graphics/Rect;

.field private final A0r:Lcom/facebook/ads/redexgen/X/5z;

.field private final A0s:Ljava/lang/Runnable;

.field private final A0t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/5z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8586
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6A;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6A;->A0v:[I

    .line 8587
    new-instance v0, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->A0y:Ljava/util/Comparator;

    .line 8588
    new-instance v0, Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5v;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->A0w:Landroid/view/animation/Interpolator;

    .line 8589
    new-instance v0, Lcom/facebook/ads/redexgen/X/69;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/69;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->A0x:Lcom/facebook/ads/redexgen/X/69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 8590
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    .line 8592
    new-instance v0, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0r:Lcom/facebook/ads/redexgen/X/5z;

    .line 8593
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0q:Landroid/graphics/Rect;

    .line 8594
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A0O:I

    .line 8595
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6A;->A0T:Landroid/os/Parcelable;

    .line 8596
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6A;->A0c:Ljava/lang/ClassLoader;

    .line 8597
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:F

    .line 8598
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    .line 8599
    iput v3, p0, Lcom/facebook/ads/redexgen/X/6A;->A0L:I

    .line 8600
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    .line 8601
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    .line 8602
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6A;->A0n:Z

    .line 8603
    new-instance v0, Lcom/facebook/ads/redexgen/X/5w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0s:Ljava/lang/Runnable;

    .line 8604
    iput v2, p0, Lcom/facebook/ads/redexgen/X/6A;->A0P:I

    .line 8605
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6A;->A0D()V

    .line 8606
    return-void
.end method

.method private final A00(F)F
    .locals 3

    .prologue
    .line 8607
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 8608
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 8609
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IFII)I
    .locals 6

    move-object v3, p0

    .prologue
    .line 8610
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0H:I

    if-le v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8611
    .end local p2    # null:F
    .end local p3    # null:I
    :pswitch_0
    const v5, 0x3f19999a    # 0.6f

    const/16 v0, 0xb

    goto :goto_0

    .line 8612
    .local p3, "truncator":F
    :pswitch_1
    add-float v0, p2, v5

    float-to-int v0, v0

    add-int v4, p1, v0

    .restart local p2    # null:F
    const/4 v0, 0x5

    goto :goto_0

    .line 8613
    :pswitch_2
    if-lez p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 8614
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 8615
    .end local p2    # null:F
    :pswitch_4
    add-int/lit8 v4, p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 8616
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0K:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 8617
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5z;

    .line 8618
    .local v3, "firstItem":Lcom/facebook/ads/redexgen/X/5z;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    .line 8619
    .local p1, "lastItem":Lcom/facebook/ads/redexgen/X/5z;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v0, 0x7

    goto :goto_0

    .line 8620
    .local p2, "targetPage":I
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 8621
    :pswitch_8
    move v4, p1

    const/4 v0, 0x5

    goto :goto_0

    .line 8622
    :pswitch_9
    const v5, 0x3ecccccd    # 0.4f

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 8623
    .end local v3    # "firstItem":Lcom/facebook/ads/redexgen/X/5z;
    .end local p1    # "lastItem":Lcom/facebook/ads/redexgen/X/5z;
    :pswitch_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 8624
    if-nez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8625
    .local p1, "parent":Landroid/view/ViewParent;
    :pswitch_0
    check-cast v3, Landroid/view/ViewParent;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8626
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8627
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8628
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8629
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 8630
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 8631
    :pswitch_2
    new-instance p1, Landroid/graphics/Rect;

    .end local v3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 8632
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v3, Landroid/view/ViewParent;

    if-eq v3, v2, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 8633
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x5

    goto :goto_0

    .line 8634
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    check-cast v3, Landroid/view/ViewParent;

    .line 8635
    check-cast v3, Landroid/view/ViewGroup;

    .line 8636
    .local v2, "group":Landroid/view/ViewGroup;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8637
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 8638
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8639
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8640
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 8641
    const/4 v0, 0x7

    goto :goto_0

    .line 8642
    .restart local v3
    :pswitch_6
    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8643
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/5z;
    .locals 16

    move-object/from16 v11, p0

    .prologue
    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 8644
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v4

    .line 8645
    .local v6, "width":I
    if-lez v4, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8646
    .restart local v11
    .restart local v15
    .restart local v10
    .restart local v9
    .restart local v3
    .restart local v0
    .restart local v14
    .restart local v8
    .restart local v8
    .restart local v0
    .restart local v7
    .restart local v1
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/5z;

    const/4 v14, 0x0

    .line 8647
    iget v9, v8, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 8648
    move v15, v6

    .line 8649
    iget v7, v8, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    .line 8650
    move-object v5, v8

    .line 8651
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 8652
    :pswitch_1
    cmpg-float v0, v1, v3

    if-ltz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 8653
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/6A;->A0r:Lcom/facebook/ads/redexgen/X/5z;

    .line 8654
    add-float v0, v15, v7

    add-float/2addr v0, v2

    iput v0, v8, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 8655
    add-int/lit8 v0, v9, 0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 8656
    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    .line 8657
    add-int/lit8 v10, v10, -0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 8658
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/5z;

    iget v6, v8, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 8659
    .local v0, "offset":F
    move v13, v6

    .line 8660
    .local v8, "leftBound":F
    iget v3, v8, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float/2addr v3, v6

    add-float/2addr v3, v2

    .line 8661
    .local v7, "rightBound":F
    if-nez v14, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 8662
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/5z;

    iget v12, v8, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    add-int/lit8 v0, v9, 0x1

    if-eq v12, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 8663
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/5z;

    move-object v5, v8

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 8664
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/5z;

    .line 8665
    .local v10, "ii":Lcom/facebook/ads/redexgen/X/5z;
    if-nez v14, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 8666
    .end local v11
    .end local v15
    .end local v3
    .end local v0    # "offset":F
    .end local v14
    .end local v8    # "leftBound":F
    .end local v1
    :pswitch_8
    const/4 v2, 0x0

    move v1, v2

    .line 8667
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8668
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .local v1, "scrollOffset":F
    :pswitch_a
    if-lez v4, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8669
    :pswitch_b
    cmpl-float v0, v1, v13

    if-ltz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8670
    .local v8, "marginOffset":F
    :pswitch_c
    const/4 v9, -0x1

    .line 8671
    .local v0, "lastPos":I
    const/4 v15, 0x0

    .line 8672
    .local v3, "lastOffset":F
    const/4 v7, 0x0

    .line 8673
    .local v14, "lastWidth":F
    const/4 v14, 0x1

    .line 8674
    .local v11, "first":Z
    const/4 v5, 0x0

    .line 8675
    .local v9, "lastItem":Lcom/facebook/ads/redexgen/X/5z;
    const/4 v10, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .local v15, "i":I
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8676
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8677
    .end local v10    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    .end local v9    # "lastItem":Lcom/facebook/ads/redexgen/X/5z;
    .end local v8    # "marginOffset":F
    .end local v0    # "lastPos":I
    .end local v7    # "rightBound":F
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private final A04(I)Lcom/facebook/ads/redexgen/X/5z;
    .locals 4

    move-object v3, p0

    .prologue
    .line 8678
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8679
    .end local p1    # null:I
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 8680
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5z;

    .line 8681
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8682
    .local v3, "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .restart local p1    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8683
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5z;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final A05(II)Lcom/facebook/ads/redexgen/X/5z;
    .locals 3

    move-object v2, p0

    .prologue
    .line 8684
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5z;-><init>()V

    .line 8685
    .local v2, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iput p1, v1, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 8686
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/5U;->A0B(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    .line 8687
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    .line 8688
    if-ltz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8689
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 8690
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 8691
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8692
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8693
    :pswitch_0
    check-cast v2, Landroid/view/ViewParent;

    .line 8694
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    goto :goto_0

    .line 8695
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 8696
    :pswitch_2
    check-cast v2, Landroid/view/ViewParent;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 8697
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 8698
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .local v3, "parent":Landroid/view/ViewParent;
    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 8699
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 5

    move-object v4, p0

    .prologue
    .line 8700
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8701
    .end local p1    # null:Landroid/view/View;
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 8702
    .local v4, "i":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .restart local p1    # null:Landroid/view/View;
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8703
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5z;

    .line 8704
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0J(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 8705
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5z;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6A;->A0u:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A09()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8706
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    .line 8707
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0m:Z

    .line 8708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 8709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    .line 8711
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 8712
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 8713
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8714
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    .line 8715
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/60;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8716
    .local v0, "i":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 8717
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->removeViewAt(I)V

    .line 8718
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 8719
    .end local v2    # "child":Landroid/view/View;
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/60;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0B()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 8720
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0F:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8721
    .end local v4
    .end local v3
    .end local v2
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    goto :goto_0

    .line 8722
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0d:Ljava/util/ArrayList;

    const/4 v0, 0x4

    goto :goto_0

    .line 8723
    .local v2, "i":I
    :pswitch_2
    if-ge v3, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 8724
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8725
    .local v4, "child":Landroid/view/View;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8726
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 8727
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v2

    .line 8728
    .local v3, "childCount":I
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 8729
    .restart local v3    # "childCount":I
    .restart local v2    # "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6A;->A0d:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6A;->A0x:Lcom/facebook/ads/redexgen/X/69;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 8730
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 8731
    .end local v3    # "childCount":I
    .end local v2    # "i":I
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private static A0C()V
    .locals 1

    const/16 v0, 0x1b2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6A;->A0u:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x27t
        -0x5t
        -0x8t
        -0x15t
        -0xbt
        -0x12t
        -0xat
        -0x16t
        -0x3t
        -0xet
        -0x14t
        -0x57t
        -0x16t
        -0x13t
        -0x16t
        -0x7t
        -0x3t
        -0x12t
        -0x5t
        -0x3dt
        -0x57t
        -0x6ct
        -0x59t
        -0x5dt
        -0x4bt
        -0x72t
        -0x61t
        -0x5bt
        -0x5dt
        -0x50t
        -0x5ft
        -0x41t
        -0x34t
        -0x34t
        -0x33t
        -0x2et
        0x7et
        -0x41t
        -0x3et
        -0x3et
        0x7et
        -0x32t
        -0x41t
        -0x3bt
        -0x3dt
        -0x30t
        0x7et
        -0x3et
        -0x3dt
        -0x3ft
        -0x33t
        -0x30t
        0x7et
        -0x2ct
        -0x39t
        -0x3dt
        -0x2bt
        0x7et
        -0x3et
        -0x2dt
        -0x30t
        -0x39t
        -0x34t
        -0x3bt
        0x7et
        -0x36t
        -0x41t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x72t
        -0x5ft
        -0x53t
        -0x4ft
        -0x5ft
        -0x51t
        -0x50t
        -0x5ft
        -0x60t
        0x5ct
        -0x55t
        -0x5et
        -0x5et
        -0x51t
        -0x61t
        -0x52t
        -0x5ft
        -0x5ft
        -0x56t
        0x5ct
        -0x54t
        -0x63t
        -0x5dt
        -0x5ft
        0x5ct
        -0x58t
        -0x5bt
        -0x57t
        -0x5bt
        -0x50t
        0x5ct
        -0x54t
        -0x60t
        -0x1at
        -0x11t
        -0xbt
        -0x12t
        -0x1ct
        -0x46t
        -0x60t
        -0x75t
        -0x45t
        -0x34t
        -0x2et
        -0x30t
        -0x23t
        -0x75t
        -0x32t
        -0x29t
        -0x34t
        -0x22t
        -0x22t
        -0x5bt
        -0x75t
        -0x67t
        -0x53t
        -0x56t
        0x65t
        -0x5at
        -0x4bt
        -0x4bt
        -0x4ft
        -0x52t
        -0x58t
        -0x5at
        -0x47t
        -0x52t
        -0x4ct
        -0x4dt
        0x6ct
        -0x48t
        0x65t
        -0x6bt
        -0x5at
        -0x54t
        -0x56t
        -0x49t
        -0x7at
        -0x57t
        -0x5at
        -0x4bt
        -0x47t
        -0x56t
        -0x49t
        0x65t
        -0x58t
        -0x53t
        -0x5at
        -0x4dt
        -0x54t
        -0x56t
        -0x57t
        0x65t
        -0x47t
        -0x53t
        -0x56t
        0x65t
        -0x5at
        -0x57t
        -0x5at
        -0x4bt
        -0x47t
        -0x56t
        -0x49t
        0x6ct
        -0x48t
        0x65t
        -0x58t
        -0x4ct
        -0x4dt
        -0x47t
        -0x56t
        -0x4dt
        -0x47t
        -0x48t
        0x65t
        -0x44t
        -0x52t
        -0x47t
        -0x53t
        -0x4ct
        -0x46t
        -0x47t
        0x65t
        -0x58t
        -0x5at
        -0x4ft
        -0x4ft
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x6bt
        -0x5at
        -0x54t
        -0x56t
        -0x49t
        -0x7at
        -0x57t
        -0x5at
        -0x4bt
        -0x47t
        -0x56t
        -0x49t
        0x68t
        -0x4dt
        -0x4ct
        -0x47t
        -0x52t
        -0x55t
        -0x42t
        -0x77t
        -0x5at
        -0x47t
        -0x5at
        -0x68t
        -0x56t
        -0x47t
        -0x78t
        -0x53t
        -0x5at
        -0x4dt
        -0x54t
        -0x56t
        -0x57t
        0x66t
        0x65t
        -0x76t
        -0x43t
        -0x4bt
        -0x56t
        -0x58t
        -0x47t
        -0x56t
        -0x57t
        0x65t
        -0x5at
        -0x57t
        -0x5at
        -0x4bt
        -0x47t
        -0x56t
        -0x49t
        0x65t
        -0x52t
        -0x47t
        -0x56t
        -0x4et
        0x65t
        -0x58t
        -0x4ct
        -0x46t
        -0x4dt
        -0x47t
        0x7ft
        0x65t
        -0x80t
        -0x63t
        -0x62t
        -0x80t
        0x69t
        -0x67t
        -0x56t
        -0x50t
        -0x52t
        -0x45t
        0x69t
        -0x4et
        -0x53t
        -0x7dt
        0x69t
        0x66t
        -0x46t
        -0x4bt
        -0x4bt
        0x66t
        -0x47t
        -0x4dt
        -0x59t
        -0x4et
        -0x4et
        -0x7ft
        0x66t
        -0x56t
        -0x55t
        -0x54t
        -0x59t
        -0x45t
        -0x4et
        -0x46t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x72t
        -0x61t
        -0x61t
        -0x64t
        -0x5ct
        -0x80t
        -0x70t
        -0x61t
        -0x64t
        -0x67t
        -0x67t
        0x4dt
        -0x5ft
        -0x61t
        -0x6at
        -0x6et
        -0x6ft
        0x4dt
        -0x5ft
        -0x64t
        0x4dt
        -0x6dt
        -0x6at
        -0x65t
        -0x6ft
        0x4dt
        -0x6dt
        -0x64t
        -0x70t
        -0x5et
        -0x60t
        0x4dt
        -0x71t
        -0x72t
        -0x60t
        -0x6et
        -0x6ft
        0x4dt
        -0x64t
        -0x65t
        0x4dt
        -0x65t
        -0x64t
        -0x65t
        0x5at
        -0x70t
        -0x6bt
        -0x6at
        -0x67t
        -0x6ft
        0x4dt
        -0x70t
        -0x5et
        -0x61t
        -0x61t
        -0x6et
        -0x65t
        -0x5ft
        0x4dt
        -0x6dt
        -0x64t
        -0x70t
        -0x5et
        -0x60t
        -0x6et
        -0x6ft
        0x4dt
        -0x5dt
        -0x6at
        -0x6et
        -0x5ct
        0x4dt
        -0x4at
        -0x4bt
        -0x69t
        -0x58t
        -0x52t
        -0x54t
        -0x66t
        -0x56t
        -0x47t
        -0x4at
        -0x4dt
        -0x4dt
        -0x54t
        -0x55t
        0x67t
        -0x55t
        -0x50t
        -0x55t
        0x67t
        -0x4bt
        -0x4at
        -0x45t
        0x67t
        -0x56t
        -0x58t
        -0x4dt
        -0x4dt
        0x67t
        -0x46t
        -0x44t
        -0x49t
        -0x54t
        -0x47t
        -0x56t
        -0x4dt
        -0x58t
        -0x46t
        -0x46t
        0x67t
        -0x50t
        -0x4ct
        -0x49t
        -0x4dt
        -0x54t
        -0x4ct
        -0x54t
        -0x4bt
        -0x45t
        -0x58t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
    .end array-data
.end method

.method private final A0D()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8732
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setWillNotDraw(Z)V

    .line 8733
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setDescendantFocusability(I)V

    .line 8734
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6A;->setFocusable(Z)V

    .line 8735
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8736
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6A;->A0w:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    .line 8737
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 8738
    .local p0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8739
    .local v0, "density":F
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    .line 8740
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0K:I

    .line 8741
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0J:I

    .line 8742
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    .line 8743
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    .line 8744
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0H:I

    .line 8745
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0C:I

    .line 8746
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0E:I

    .line 8747
    new-instance v0, Lcom/facebook/ads/redexgen/X/61;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/61;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5s;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5L;)V

    .line 8748
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5s;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8749
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/5s;->A09(Landroid/view/View;I)V

    .line 8750
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/5x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5x;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5s;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5T;)V

    .line 8751
    return-void
.end method

.method private A0E(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 8752
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Z:Lcom/facebook/ads/redexgen/X/63;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8753
    .end local v4
    .end local p1    # null:I
    .end local v3
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Y:Lcom/facebook/ads/redexgen/X/63;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8754
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 8755
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Y:Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/63;->onPageSelected(I)V

    const/16 v0, 0xb

    goto :goto_0

    .line 8756
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v2, p1}, Lcom/facebook/ads/redexgen/X/63;->onPageSelected(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 8757
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 8758
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/63;
    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 8759
    .local v3, "z":I
    :pswitch_5
    if-ge v3, v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v3, 0x0

    .local v4, "i":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    goto :goto_0

    .line 8760
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Z:Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/63;->onPageSelected(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8761
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8762
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method private A0F(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 8763
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Z:Lcom/facebook/ads/redexgen/X/63;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8764
    .end local v4
    .end local p1    # null:I
    .end local v3
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Y:Lcom/facebook/ads/redexgen/X/63;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8765
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v3, 0x0

    .local v4, "i":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    goto :goto_0

    .line 8766
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Y:Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/63;->onPageScrollStateChanged(I)V

    const/16 v0, 0xb

    goto :goto_0

    .line 8767
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v2, p1}, Lcom/facebook/ads/redexgen/X/63;->onPageScrollStateChanged(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 8768
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 8769
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 8770
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Z:Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/63;->onPageScrollStateChanged(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8771
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 8772
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/63;
    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 8773
    .local v3, "z":I
    :pswitch_8
    if-ge v3, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8774
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method private final A0G(I)V
    .locals 40

    move-object/from16 v12, p0

    .prologue
    .line 8775
    const/16 v34, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    .line 8776
    .local v29, "oldCurInfo":Lcom/facebook/ads/redexgen/X/5z;
    iget v15, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    move/from16 v39, p1

    move/from16 v0, v39

    if-eq v15, v0, :cond_32

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 8777
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 8778
    :pswitch_2
    if-gtz v9, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    goto :goto_0

    .line 8779
    .end local v33
    .end local v30
    :pswitch_3
    const/16 v33, 0x0

    const/16 v0, 0x55

    goto :goto_0

    .line 8780
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x58

    goto :goto_0

    .line 8781
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v15, v0, :cond_2

    const/16 v0, 0x5b

    goto :goto_0

    :cond_2
    const/16 v0, 0x5c

    goto :goto_0

    .line 8782
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x59

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 8783
    :pswitch_7
    :try_start_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getId()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x63

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8784
    .end local v27
    .local v17, "e":Landroid/content/res/Resources$NotFoundException;
    :catch_0
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    .restart local v27
    const/16 v0, 0x63

    goto :goto_0

    .line 8785
    :pswitch_8
    const/4 v2, 0x0

    const/16 v0, 0x58

    goto :goto_0

    .line 8786
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v33

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-eq v15, v0, :cond_4

    const/16 v0, 0x57

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .restart local v30
    :pswitch_a
    if-eqz v33, :cond_5

    const/16 v0, 0x56

    goto :goto_0

    :cond_5
    const/16 v0, 0x57

    goto :goto_0

    .line 8787
    .restart local v33
    .restart local v1
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/6A;->A0B()V

    .line 8788
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x53

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8789
    .end local v33
    .end local v33
    .end local v1
    .end local v29    # "oldCurInfo":Lcom/facebook/ads/redexgen/X/5z;
    .restart local v30
    :pswitch_c
    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8790
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v17, v0

    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8791
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/5U;->A0G(Landroid/view/ViewGroup;)V

    .line 8792
    iget v15, v12, Lcom/facebook/ads/redexgen/X/6A;->A0L:I

    .line 8793
    .local v28, "pageLimit":I
    const/4 v5, 0x0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    sub-int/2addr v0, v15

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 8794
    .local v9, "startPos":I
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v5

    .line 8795
    .local v14, "N":I
    add-int/lit8 v6, v5, -0x1

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/2addr v0, v15

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8796
    .local v17, "endPos":I
    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0G:I

    if-eq v5, v0, :cond_7

    const/16 v0, 0x5e

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8797
    :pswitch_f
    const/16 v17, 0x0

    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8798
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    add-int/lit8 v0, v11, 0x1

    invoke-direct {v12, v14, v0}, Lcom/facebook/ads/redexgen/X/6A;->A05(II)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    .line 8799
    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v30, v30, v0

    .line 8800
    add-int/lit8 v13, v13, 0x1

    .line 8801
    if-ltz v11, :cond_8

    const/16 v0, 0x47

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 8802
    .end local v17    # "endPos":I
    .end local v27
    .local v32, "curIndex":I
    :pswitch_11
    const/16 v32, 0x0

    .line 8803
    .local v31, "curItem":Lcom/facebook/ads/redexgen/X/5z;
    const/4 v13, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8804
    :pswitch_12
    const/4 v1, 0x0

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8805
    :pswitch_13
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ne v14, v0, :cond_9

    const/16 v0, 0x43

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_14
    if-eqz v17, :cond_a

    const/16 v0, 0x42

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 8806
    .restart local v1
    :pswitch_15
    const/4 v1, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8807
    :pswitch_16
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8808
    :pswitch_17
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8809
    iget-object v15, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    invoke-virtual {v15, v12, v8, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8810
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 8811
    .restart local v32    # "curIndex":I
    .restart local v30
    :pswitch_18
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    const/high16 v19, 0x40000000    # 2.0f

    move-object/from16 v0, v32

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    sub-float v19, v19, v0

    .line 8812
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v9

    div-float/2addr v15, v0

    add-float v19, v19, v15

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 8813
    .restart local v27
    :pswitch_19
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ne v8, v0, :cond_c

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8814
    :pswitch_1a
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v17, v0

    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8815
    :pswitch_1b
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5z;->A04:Z

    if-nez v0, :cond_d

    const/16 v0, 0x3b

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8816
    :pswitch_1c
    const/16 v17, 0x0

    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8817
    .restart local v30
    :pswitch_1d
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v9

    .line 8818
    .local v32, "clientWidth":I
    if-gtz v9, :cond_e

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 8819
    :pswitch_1e
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v12, v8, v10}, Lcom/facebook/ads/redexgen/X/6A;->A05(II)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    .line 8820
    add-int/lit8 v10, v10, 0x1

    .line 8821
    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float/2addr v7, v0

    .line 8822
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 8823
    :pswitch_1f
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8824
    :pswitch_20
    if-eqz v1, :cond_10

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 8825
    :pswitch_21
    const/16 v17, 0x0

    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8826
    :pswitch_22
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A04:Z

    if-nez v0, :cond_11

    const/16 v0, 0x4b

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8827
    .end local v32    # "clientWidth":I
    .end local v13
    .end local v1
    .end local v30
    .end local v19
    .end local v11
    .end local v10
    .end local v27
    :pswitch_23
    const/16 v34, 0x0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 8828
    :pswitch_24
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v9

    div-float v18, v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float v18, v18, v0

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8829
    :pswitch_25
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    move-object/from16 v0, v25

    iput v15, v0, Lcom/facebook/ads/redexgen/X/60;->A00:F

    .line 8830
    move-object/from16 v0, v24

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    move-object/from16 v0, v25

    iput v15, v0, Lcom/facebook/ads/redexgen/X/60;->A02:I

    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 8831
    :pswitch_26
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v27

    check-cast v0, Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v27

    invoke-direct/range {v35 .. v36}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v24

    .line 8832
    .restart local v30
    if-eqz v24, :cond_12

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 8833
    :pswitch_27
    move-object/from16 v0, v29

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v29, v0

    move-object/from16 v32, v29

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8834
    :pswitch_28
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v12, v3}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    .line 8835
    .local v33, "child":Landroid/view/View;
    move-object/from16 v0, v27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v25, v0

    .line 8836
    .local v29, "lp":Lcom/facebook/ads/redexgen/X/60;
    move-object/from16 v0, v25

    iput v3, v0, Lcom/facebook/ads/redexgen/X/60;->A01:I

    .line 8837
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-nez v0, :cond_13

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 8838
    .end local v27
    :pswitch_29
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v35, v12

    move-object/from16 v36, v32

    move/from16 v37, v13

    move-object/from16 v38, v20

    invoke-direct/range {v35 .. v38}, Lcom/facebook/ads/redexgen/X/6A;->A0Q(Lcom/facebook/ads/redexgen/X/5z;ILcom/facebook/ads/redexgen/X/5z;)V

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 8839
    :pswitch_2a
    cmpl-float v0, v7, v18

    if-ltz v0, :cond_14

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 8840
    :pswitch_2b
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5U;

    move-object/from16 v26, v0

    move-object/from16 v35, v26

    move-object/from16 v36, v12

    move/from16 v37, v16

    move-object/from16 v38, v34

    invoke-virtual/range {v35 .. v38}, Lcom/facebook/ads/redexgen/X/5U;->A0I(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8841
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/5U;->A0F(Landroid/view/ViewGroup;)V

    .line 8842
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v4

    .line 8843
    .local v33, "childCount":I
    const/4 v3, 0x0

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 8844
    :pswitch_2c
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v29, v0

    .line 8845
    .local v30, "ii":Lcom/facebook/ads/redexgen/X/5z;
    move-object/from16 v0, v29

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-lt v15, v0, :cond_15

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x51

    goto/16 :goto_0

    .line 8846
    .local v27, "rightWidthNeeded":F
    :pswitch_2d
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/lit8 v8, v0, 0x1

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 8847
    :pswitch_2e
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 8848
    :pswitch_2f
    add-int/lit8 v14, v14, -0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8849
    .local v1, "i":I
    :pswitch_30
    if-ge v3, v4, :cond_16

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x52

    goto/16 :goto_0

    .line 8850
    :pswitch_31
    iget v0, v1, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ne v8, v0, :cond_17

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 8851
    :pswitch_32
    if-eqz v32, :cond_18

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 8852
    :pswitch_33
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_19

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 8853
    :pswitch_34
    if-ge v8, v5, :cond_1a

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 8854
    :pswitch_35
    move/from16 v0, v28

    if-ge v14, v0, :cond_1b

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 8855
    :pswitch_36
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8856
    iget-object v15, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    invoke-virtual {v15, v12, v14, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8857
    add-int/lit8 v11, v11, -0x1

    .line 8858
    add-int/lit8 v13, v13, -0x1

    .line 8859
    if-ltz v11, :cond_1c

    const/16 v0, 0x4c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x4e

    goto/16 :goto_0

    .line 8860
    :pswitch_37
    cmpl-float v0, v30, v19

    if-ltz v0, :cond_1d

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 8861
    :pswitch_38
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v17, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8862
    :pswitch_39
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/facebook/ads/redexgen/X/60;->A00:F

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_1e

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 8863
    :pswitch_3a
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8864
    .local v10, "pos":I
    :pswitch_3b
    if-ltz v14, :cond_1f

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 8865
    :pswitch_3c
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v30, v30, v0

    .line 8866
    add-int/lit8 v11, v11, -0x1

    .line 8867
    if-ltz v11, :cond_20

    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 8868
    :pswitch_3d
    const/16 v19, 0x0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 8869
    :pswitch_3e
    const/16 v30, 0x0

    .line 8870
    .local v13, "extraWidthLeft":F
    add-int/lit8 v11, v13, -0x1

    .line 8871
    .local v19, "itemIndex":I
    if-ltz v11, :cond_21

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x50

    goto/16 :goto_0

    .line 8872
    :pswitch_3f
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float/2addr v7, v0

    .line 8873
    add-int/lit8 v10, v10, 0x1

    .line 8874
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_22

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 8875
    :pswitch_40
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v17, v0

    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8876
    :pswitch_41
    move-object/from16 v0, v32

    iget v7, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    .line 8877
    .local v1, "extraWidthRight":F
    add-int/lit8 v10, v13, 0x1

    .line 8878
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_23

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 8879
    :pswitch_42
    if-le v8, v6, :cond_24

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 8880
    .end local v30    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    .restart local v13    # "extraWidthLeft":F
    .restart local v19    # "itemIndex":I
    :pswitch_43
    const/16 v17, 0x0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 8881
    :pswitch_44
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(I)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v20

    .line 8882
    move/from16 v0, v39

    iput v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8883
    .end local v30
    :pswitch_45
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 8884
    :pswitch_46
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5z;

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8885
    :pswitch_47
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    invoke-direct {v12, v0, v13}, Lcom/facebook/ads/redexgen/X/6A;->A05(II)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v32

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8886
    :pswitch_48
    const/4 v1, 0x0

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8887
    :pswitch_49
    if-nez v17, :cond_25

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 8888
    .end local v30
    :pswitch_4a
    if-nez v32, :cond_26

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_4b
    if-lez v5, :cond_27

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8889
    :pswitch_4c
    const/16 v18, 0x0

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 8890
    :pswitch_4d
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v31

    check-cast v0, Landroid/view/View;

    move-object/from16 v31, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v31

    invoke-direct/range {v35 .. v36}, Lcom/facebook/ads/redexgen/X/6A;->A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v33

    const/16 v0, 0x55

    goto/16 :goto_0

    .line 8891
    .restart local v11
    .restart local v10    # "pos":I
    :pswitch_4e
    move-object/from16 v0, v17

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ne v14, v0, :cond_28

    const/16 v0, 0x4a

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 8892
    :pswitch_4f
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 8893
    :pswitch_50
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8894
    :pswitch_51
    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    const/4 v0, 0x2

    move-object/from16 v35, v22

    move/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x5c

    goto/16 :goto_0

    :cond_2a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8895
    :pswitch_52
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/6A;->A0B()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8896
    :pswitch_53
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/6A;->A0B()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8897
    :pswitch_54
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-nez v0, :cond_2b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2b
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8898
    .local v11, "leftWidthNeeded":F
    :pswitch_55
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/lit8 v14, v0, -0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 8899
    :pswitch_56
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->findFocus()Landroid/view/View;

    move-result-object v31

    .line 8900
    .local v31, "currentFocused":Landroid/view/View;
    if-eqz v31, :cond_2c

    const/16 v0, 0x54

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x5d

    goto/16 :goto_0

    .line 8901
    .end local v32
    .end local v13    # "extraWidthLeft":F
    .end local v1    # "extraWidthRight":F
    .end local v30
    .end local v19    # "itemIndex":I
    .end local v11    # "leftWidthNeeded":F
    .end local v10    # "pos":I
    :pswitch_57
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    move-object/from16 v26, v0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    move/from16 v16, v0

    if-eqz v32, :cond_2d

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 8902
    :pswitch_58
    if-nez v1, :cond_2e

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 8903
    :pswitch_59
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v12, v2}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 8904
    .restart local v33    # "childCount":I
    move-object/from16 v35, v12

    move-object/from16 v36, v22

    invoke-direct/range {v35 .. v36}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v23

    .line 8905
    if-eqz v23, :cond_2f

    const/16 v0, 0x5a

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x5c

    goto/16 :goto_0

    .line 8906
    :pswitch_5a
    const/4 v1, 0x0

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 8907
    :pswitch_5b
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8908
    :pswitch_5c
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v29

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v15, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v15, v0, :cond_31

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8909
    :pswitch_5d
    return-void

    .line 8910
    .local v27, "resName":Ljava/lang/String;
    :pswitch_5e
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7e

    const/16 v1, 0x8e

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x67

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x110

    const/16 v1, 0xb

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x70

    const/16 v1, 0xe

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    .line 8912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_44
        :pswitch_54
        :pswitch_53
        :pswitch_5d
        :pswitch_5b
        :pswitch_52
        :pswitch_50
        :pswitch_e
        :pswitch_11
        :pswitch_1
        :pswitch_2c
        :pswitch_5c
        :pswitch_27
        :pswitch_4a
        :pswitch_4b
        :pswitch_47
        :pswitch_32
        :pswitch_3e
        :pswitch_38
        :pswitch_1d
        :pswitch_3d
        :pswitch_55
        :pswitch_3b
        :pswitch_37
        :pswitch_35
        :pswitch_49
        :pswitch_41
        :pswitch_33
        :pswitch_2e
        :pswitch_2
        :pswitch_4c
        :pswitch_2d
        :pswitch_34
        :pswitch_2a
        :pswitch_42
        :pswitch_58
        :pswitch_29
        :pswitch_57
        :pswitch_4f
        :pswitch_2b
        :pswitch_30
        :pswitch_28
        :pswitch_39
        :pswitch_26
        :pswitch_25
        :pswitch_45
        :pswitch_23
        :pswitch_20
        :pswitch_31
        :pswitch_3f
        :pswitch_1f
        :pswitch_5a
        :pswitch_1e
        :pswitch_46
        :pswitch_12
        :pswitch_19
        :pswitch_1b
        :pswitch_17
        :pswitch_3a
        :pswitch_16
        :pswitch_48
        :pswitch_24
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3c
        :pswitch_40
        :pswitch_1c
        :pswitch_10
        :pswitch_1a
        :pswitch_f
        :pswitch_4e
        :pswitch_22
        :pswitch_36
        :pswitch_d
        :pswitch_2f
        :pswitch_21
        :pswitch_18
        :pswitch_43
        :pswitch_c
        :pswitch_b
        :pswitch_56
        :pswitch_4d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_59
        :pswitch_5
        :pswitch_51
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
    .end packed-switch
.end method

.method private A0H(IFI)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 8913
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Z:Lcom/facebook/ads/redexgen/X/63;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8914
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Y:Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/63;->onPageScrolled(IFI)V

    const/16 v0, 0xb

    goto :goto_0

    .line 8915
    .end local v4
    .end local p1    # null:I
    .end local p2    # null:F
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Y:Lcom/facebook/ads/redexgen/X/63;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 8916
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 8917
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/63;

    .line 8918
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/63;
    if-eqz v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 8919
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v2, 0x0

    .local v4, "i":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    goto :goto_0

    .local p2, "z":I
    :pswitch_5
    if-ge v2, v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 8920
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0f:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 8921
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/63;->onPageScrolled(IFI)V

    const/16 v0, 0x8

    goto :goto_0

    .line 8922
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0Z:Lcom/facebook/ads/redexgen/X/63;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/63;->onPageScrolled(IFI)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8923
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private final A0I(IFI)V
    .locals 18
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v10, p0

    .prologue
    .line 8924
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0D:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8925
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v0, v17

    int-to-float v12, v0

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    .line 8926
    .local v1, "transformPos":F
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0a:Lcom/facebook/ads/redexgen/X/64;

    invoke-interface {v0, v7, v12}, Lcom/facebook/ads/redexgen/X/64;->transformPage(Landroid/view/View;F)V

    const/16 v0, 0x11

    goto :goto_0

    .line 8927
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 8928
    .restart local v10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    .line 8929
    .restart local v9
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 8930
    .restart local v11
    :pswitch_2
    if-ge v3, v4, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 8931
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v17

    .line 8932
    .restart local v7
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v4

    .line 8933
    .restart local v15
    const/4 v3, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 8934
    .end local v10
    .end local v15
    .end local v12
    .end local v11
    .end local v11
    .end local v9
    .end local v8
    .end local v7
    .end local v7
    .end local v6
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    move/from16 v0, p3

    move/from16 v12, p2

    move/from16 v15, p1

    invoke-direct {v10, v15, v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0H(IFI)V

    .line 8935
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0a:Lcom/facebook/ads/redexgen/X/64;

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 8936
    .end local v0
    :pswitch_6
    check-cast v11, Landroid/view/View;

    move v2, v5

    .line 8937
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 8938
    const/16 v0, 0x8

    goto :goto_0

    .line 8939
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v10, v9}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 8940
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/60;

    .line 8941
    .local v9, "lp":Lcom/facebook/ads/redexgen/X/60;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 8942
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v16

    .line 8943
    .local v7, "scrollX":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v5

    .line 8944
    .local v8, "paddingLeft":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v14

    .line 8945
    .local v7, "paddingRight":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v13

    .line 8946
    .local v6, "width":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v8

    .line 8947
    .local v15, "childCount":I
    const/4 v9, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8948
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/60;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/60;->A04:I

    and-int/lit8 v0, v0, 0x7

    .line 8949
    .local v11, "hgrav":I
    .local v12, "childLeft":I
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8950
    :pswitch_f
    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8951
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8952
    :pswitch_10
    check-cast v11, Landroid/view/View;

    sub-int v2, v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 8953
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8954
    :pswitch_11
    move v2, v5

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 8955
    :pswitch_12
    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8956
    :pswitch_13
    check-cast v11, Landroid/view/View;

    add-int v1, v2, v16

    .line 8957
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 8958
    .local v0, "childOffset":I
    if-eqz v1, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8959
    :pswitch_14
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .local v11, "i":I
    :pswitch_15
    if-ge v9, v8, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 8960
    .end local v10    # "child":Landroid/view/View;
    .end local v15    # "childCount":I
    .end local v11    # "i":I
    .end local v9    # "lp":Lcom/facebook/ads/redexgen/X/60;
    .end local v7    # "paddingRight":I
    .end local v1    # "transformPos":F
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0g:Z

    .line 8961
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_9
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method private final A0J(III)V
    .locals 14

    move-object v5, p0

    .prologue
    .line 8962
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8963
    .local v1, "duration":I
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/16 v0, 0x258

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 8964
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0l:Z

    .line 8965
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8966
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/5s;->A07(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 8967
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v9

    .restart local p2    # null:I
    const/16 v0, 0xb

    goto :goto_0

    .line 8968
    .restart local p3    # null:I
    .restart local v10
    .restart local v9
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    .line 8969
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollState(I)V

    .line 8970
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v4

    .line 8971
    .local v0, "width":I
    div-int/lit8 v3, v4, 0x2

    .line 8972
    .local v4, "halfWidth":I
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8973
    .local v7, "distanceRatio":F
    int-to-float v1, v3

    int-to-float v3, v3

    .line 8974
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->A00(F)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 8975
    .local v12, "distance":F
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 8976
    if-lez v3, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 8977
    .end local p2    # null:I
    .end local p3    # null:I
    .end local v10
    .end local v9
    .end local v2
    :pswitch_3
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 8978
    .restart local v2
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v9

    const/16 v0, 0xa

    goto :goto_0

    .line 8979
    :pswitch_5
    if-nez v12, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 8980
    :pswitch_6
    const/4 v7, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 8981
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0l:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 8982
    :pswitch_8
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 8983
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0R(Z)V

    .line 8984
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->A0f()V

    .line 8985
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollState(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8986
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollY()I

    move-result v10

    .line 8987
    .local p3, "sy":I
    sub-int v11, p1, v9

    .line 8988
    .local v10, "dx":I
    sub-int v12, p2, v10

    .line 8989
    .local v9, "dy":I
    if-nez v11, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 8990
    .local p2, "sx":I
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8991
    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8992
    .end local v1    # "duration":I
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    int-to-float v2, v4

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v0

    mul-float/2addr v2, v0

    .line 8993
    .local v3, "pageWidth":F
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v6, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v6, v0

    .line 8994
    .local v11, "pageDelta":F
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .restart local v1    # "duration":I
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 8995
    .local v2, "wasScrolling":Z
    :pswitch_d
    if-eqz v7, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 8996
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8997
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v9

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 8998
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8999
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private A0K(IIII)V
    .locals 8

    move-object v5, p0

    .prologue
    .line 9000
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez p2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9001
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0R(Z)V

    .line 9002
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollY()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    const/4 v0, 0x5

    goto :goto_0

    .line 9003
    .end local p1    # null:I
    .end local p2    # null:I
    .end local p3    # null:I
    .end local v4
    .end local v4
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->A04(I)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v4

    .line 9004
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/5z;
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9005
    .local p4, "scrollOffset":F
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    sub-int v1, p1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v3, v0

    .line 9006
    .local v7, "scrollPos":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v0

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9007
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 9008
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5z;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/16 v0, 0x9

    goto :goto_0

    .line 9009
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    sub-int v6, p1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/2addr v6, p3

    .line 9010
    .local v4, "widthWithMargin":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    sub-int v2, p2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, p4

    .line 9011
    .local p2, "oldWidthWithMargin":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v0

    .line 9012
    .local v4, "xpos":I
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 9013
    .local p3, "pageOffset":F
    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 9014
    .local p1, "newOffsetPixels":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollY()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9015
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getCurrentItem()I

    move-result v1

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9016
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9017
    .end local p4    # "scrollOffset":F
    .end local v7    # "scrollPos":I
    :pswitch_8
    const/4 v7, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9018
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private final A0L(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9019
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    .line 9020
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0N(IZZ)V

    .line 9021
    return-void
.end method

.method private A0M(IZIZ)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 9022
    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/6A;->A04(I)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v4

    .line 9023
    .local v5, "curInfo":Lcom/facebook/ads/redexgen/X/5z;
    const/4 v1, 0x0

    .line 9024
    .local p1, "destX":I
    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9025
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0R(Z)V

    .line 9026
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    .line 9027
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0Z(I)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 9028
    :pswitch_1
    if-eqz p4, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 9029
    .end local p2    # null:Z
    :pswitch_2
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9030
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v0

    .line 9031
    .local p2, "width":I
    int-to-float v3, v0

    iget v2, v5, Lcom/facebook/ads/redexgen/X/6A;->A02:F

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    .line 9032
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9033
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 9034
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0E(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 9035
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0E(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 9036
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/6A;->A0J(III)V

    .line 9037
    if-eqz p4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 9038
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final A0N(IZZ)V
    .locals 1

    .prologue
    .line 9039
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0O(IZZI)V

    .line 9040
    return-void
.end method

.method private final A0O(IZZI)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9041
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9042
    .restart local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0G(I)V

    .line 9043
    invoke-direct {v4, p1, p2, p4, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0M(IZIZ)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9044
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6A;->requestLayout()V

    const/4 v0, 0x4

    goto :goto_0

    .line 9045
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iput p1, v4, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    .line 9046
    if-eqz v1, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 9047
    .local v4, "dispatchSelected":Z
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 9048
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0E(I)V

    const/16 v0, 0x16

    goto :goto_0

    .line 9049
    .end local p1    # null:I
    .end local p2    # null:Z
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 9050
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/5z;->A04:Z

    .line 9051
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .local p1, "i":I
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 9052
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 9053
    .end local v4    # "dispatchSelected":Z
    :pswitch_9
    const/4 v1, 0x0

    .line 9054
    const/16 v0, 0x13

    goto :goto_0

    .line 9055
    :pswitch_a
    const/4 v2, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 9056
    :pswitch_b
    if-nez p3, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9057
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/6A;->A0L:I

    .line 9058
    .local p2, "pageLimit":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9059
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9060
    .restart local p2    # "pageLimit":I
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-eq v0, p1, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 9061
    :pswitch_10
    if-gez p1, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9062
    :pswitch_11
    const/4 p1, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9063
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_a

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9064
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9065
    :pswitch_14
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v0, p1, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9066
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9067
    :pswitch_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_b
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private A0P(Landroid/view/MotionEvent;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 9068
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 9069
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 9070
    .local p1, "pointerId":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9071
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 9072
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x6

    goto :goto_0

    .line 9073
    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 9074
    .local v4, "newPointerIndex":I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9075
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    .line 9076
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9077
    :pswitch_4
    if-nez v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 9078
    .end local v4    # "newPointerIndex":I
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/5z;ILcom/facebook/ads/redexgen/X/5z;)V
    .locals 28

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .prologue
    .line 9079
    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v21

    .line 9080
    .local v13, "N":I
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v20

    .line 9081
    .local v26, "width":I
    if-lez v20, :cond_15

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9082
    :pswitch_0
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v27, v0

    move/from16 v1, v16

    move-object/from16 v0, v27

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 9083
    move-object/from16 v0, v27

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v0, v0, v18

    add-float v16, v16, v0

    .line 9084
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x2a

    goto :goto_0

    .line 9085
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v0, v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    const/16 v0, 0x30

    goto :goto_0

    .line 9086
    :pswitch_2
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    add-int/lit8 v0, v21, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    .line 9087
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    add-int/lit8 v1, v2, 0x1

    .end local v15
    .restart local v26    # "width":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v0

    add-float v0, v0, v18

    add-float v16, v16, v0

    move v2, v1

    .end local v26    # "width":I
    .restart local v15
    const/16 v0, 0x2c

    goto :goto_0

    .line 9088
    .restart local v12
    :pswitch_4
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ge v2, v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_0

    .line 9089
    :pswitch_5
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v0, 0x1f

    goto :goto_0

    .line 9090
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    iget v15, v12, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 9091
    .local v27, "oldCurPosition":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ge v15, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9092
    :pswitch_7
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 9093
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    add-int/lit8 v1, v5, -0x1

    .end local v15
    .local v26, "pos":I
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v0

    add-float v0, v0, v18

    sub-float/2addr v4, v0

    move v5, v1

    .end local v26    # "pos":I
    .restart local v15
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 9094
    .restart local v12
    :pswitch_9
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-le v5, v0, :cond_3

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 9095
    .end local v12
    .end local v11
    .end local v0
    .end local v27    # "oldCurPosition":I
    .end local v27
    .end local v15
    :pswitch_a
    const/16 v18, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9096
    .end local p2    # null:I
    .end local v12
    :pswitch_b
    const v25, -0x800001

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 9097
    .local p2, "i":I
    :pswitch_c
    if-ltz v6, :cond_4

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 9098
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    move/from16 v0, v19

    iput v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    .line 9099
    add-int/lit8 v6, p2, -0x1

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 9100
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    add-int/lit8 v3, v3, 0x1

    .line 9101
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    .end local v12
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v24, v0

    .restart local v12
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9102
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    move/from16 v19, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v19, v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v19, v19, v0

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9103
    .local v0, "marginOffset":F
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    if-eqz v12, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9104
    .restart local p2    # "i":I
    .restart local v12
    :pswitch_11
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v0, v0, v18

    sub-float/2addr v4, v0

    .line 9105
    move-object/from16 v0, v23

    iput v4, v0, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 9106
    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-nez v0, :cond_6

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 9107
    :pswitch_12
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    move/from16 v0, v25

    iput v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A02:F

    .line 9108
    iget v1, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    add-int/lit8 v0, v21, -0x1

    if-ne v1, v0, :cond_7

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 9109
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    move/from16 v25, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 9110
    :pswitch_14
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v0, v0, v18

    sub-float/2addr v8, v0

    .line 9111
    move-object/from16 v0, v26

    iput v8, v0, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 9112
    add-int/lit8 v9, v9, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9113
    :pswitch_15
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-le v9, v0, :cond_8

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 9114
    :pswitch_16
    move/from16 v0, v22

    if-ge v7, v0, :cond_9

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 9115
    :pswitch_17
    if-lez v10, :cond_a

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 9116
    :pswitch_18
    if-ltz v10, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9117
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    .end local v12
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v26, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 9118
    :pswitch_1a
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v0

    add-float v0, v0, v18

    sub-float/2addr v8, v0

    .line 9119
    add-int/lit8 v9, v9, -0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 9120
    .restart local v12
    :pswitch_1b
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ge v9, v0, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 9121
    .end local v12
    .end local v11
    .end local v27
    .end local v15
    :pswitch_1c
    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-le v15, v0, :cond_d

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9122
    :pswitch_1d
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v27, v0

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 9123
    :pswitch_1e
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v24, v0

    move/from16 v1, v17

    move-object/from16 v0, v24

    iput v1, v0, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 9124
    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v0, v0, v18

    add-float v17, v17, v0

    .line 9125
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9126
    :pswitch_1f
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iput v4, v14, Lcom/facebook/ads/redexgen/X/6A;->A02:F

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 9127
    .end local v12
    .end local v11
    .end local v27
    .end local v27
    .end local v15
    :pswitch_20
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 9128
    .local v18, "itemCount":I
    iget v4, v13, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 9129
    .restart local v27    # "oldCurPosition":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    add-int/lit8 v5, v0, -0x1

    .line 9130
    .restart local v15
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-nez v0, :cond_e

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 9131
    :pswitch_21
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 9132
    .restart local v11
    .restart local v12
    iget v8, v12, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 9133
    .restart local v27    # "oldCurPosition":I
    add-int/lit8 v9, v15, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9134
    :pswitch_22
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    add-int/lit8 v10, v10, -0x1

    .line 9135
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    .end local v12
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v26, v0

    .restart local v12
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 9136
    :pswitch_23
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v0

    add-float v0, v0, v18

    add-float v17, v17, v0

    .line 9137
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9138
    .restart local v15
    :pswitch_24
    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-lt v9, v0, :cond_f

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9139
    :pswitch_25
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v20

    int-to-float v0, v0

    div-float v18, v18, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9140
    :pswitch_26
    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    const/4 v3, 0x0

    .line 9141
    .local v11, "itemIndex":I
    .local v12, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget v0, v12, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    move/from16 v17, v0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v17, v17, v0

    add-float v17, v17, v18

    .line 9142
    .local v27, "offset":F
    add-int/lit8 v11, v15, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9143
    :pswitch_27
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9144
    :pswitch_28
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v23, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 9145
    .restart local v12    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    :pswitch_29
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-le v11, v0, :cond_11

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2a
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_12

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9146
    .end local v12    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    :pswitch_2b
    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    move/from16 v16, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float v16, v16, v0

    add-float v16, v16, v18

    .line 9147
    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    add-int/lit8 v2, v0, 0x1

    .line 9148
    add-int/lit8 v7, p2, 0x1

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 9149
    .restart local v12    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    .restart local v11    # "itemIndex":I
    .restart local v0    # "marginOffset":F
    .restart local v27    # "offset":F
    .restart local v27    # "offset":F
    .restart local v15
    :pswitch_2c
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ge v11, v0, :cond_13

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9150
    :pswitch_2d
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    .end local v12    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v24, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9151
    .local v15, "pos":I
    :pswitch_2e
    check-cast v13, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-gt v11, v0, :cond_14

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9152
    .end local v12
    :pswitch_2f
    check-cast v14, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/6A;->A0n:Z

    .line 9153
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_10
        :pswitch_6
        :pswitch_26
        :pswitch_2e
        :pswitch_27
        :pswitch_2d
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_2c
        :pswitch_23
        :pswitch_1e
        :pswitch_a
        :pswitch_1c
        :pswitch_21
        :pswitch_24
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_17
        :pswitch_22
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_1f
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_2b
        :pswitch_16
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method

.method private A0R(Z)V
    .locals 12

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 9154
    iget v9, v5, Lcom/facebook/ads/redexgen/X/6A;->A0P:I

    const/4 v0, 0x2

    if-ne v9, v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9155
    .restart local v5
    :pswitch_0
    if-eqz v11, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 9156
    .end local v5
    .end local p1    # null:Z
    .end local v0
    :pswitch_1
    const/4 v1, 0x0

    move v11, v1

    .line 9157
    const/4 v0, 0x3

    goto :goto_0

    .line 9158
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 9159
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5z;

    const/4 v11, 0x1

    .line 9160
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/5z;->A04:Z

    const/16 v0, 0xe

    goto :goto_0

    .line 9161
    .local v0, "needPopulate":Z
    :pswitch_4
    if-eqz v11, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 9162
    .end local v7
    .end local v11
    .end local v6
    .end local v0    # "needPopulate":Z
    .end local v8
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    .line 9163
    const/4 v2, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 9164
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/6A;->A0Z(I)Z

    const/16 v0, 0xa

    goto :goto_0

    .line 9165
    .local v5, "i":I
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 9166
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    .line 9167
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 9168
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5, v7, v8}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    .line 9169
    if-eq v7, v4, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 9170
    :pswitch_a
    if-eqz p1, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    goto :goto_0

    .line 9171
    :pswitch_b
    if-eq v6, v8, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 9172
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0s:Ljava/lang/Runnable;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/5s;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v0, 0x14

    goto :goto_0

    .line 9173
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9174
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v4

    .line 9175
    .local v7, "oldX":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollY()I

    move-result v6

    .line 9176
    .local v11, "oldY":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    .line 9177
    .local v0, "x":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v8

    .line 9178
    .local v8, "y":I
    if-ne v4, v7, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9179
    :pswitch_e
    move v11, v10

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9180
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9181
    .restart local v0    # "x":I
    :pswitch_10
    move v10, v1

    .line 9182
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9183
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5z;

    .line 9184
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5z;->A04:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9185
    .local v6, "wasScrolling":Z
    :pswitch_12
    if-eqz v10, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9186
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_4
        :pswitch_8
        :pswitch_12
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method private A0S(Z)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 9187
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v3

    .line 9188
    .local v5, "childCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9189
    .end local v0
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/6A;->A0N:I

    const/4 v0, 0x5

    goto :goto_0

    .line 9190
    .local v0, "layerType":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9191
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9192
    :pswitch_3
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9193
    .local p1, "i":I
    :pswitch_4
    if-ge v2, v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9194
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0T(Z)V
    .locals 1

    .prologue
    .line 9195
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9196
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 9197
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9198
    :cond_0
    return-void
.end method

.method private A0U()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 9199
    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    .line 9200
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6A;->A09()V

    .line 9201
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9202
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9203
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v2
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9204
    .local v2, "needsInvalidate":Z
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final A0V()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9205
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9206
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9207
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0L(IZ)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9208
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0W()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9209
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9210
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 9211
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/6A;->A0L(IZ)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9212
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9213
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0X(F)Z
    .locals 12

    move-object v2, p0

    .prologue
    .line 9214
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 9215
    .local v0, "needsInvalidate":Z
    iget v1, v2, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    sub-float/2addr v1, p1

    .line 9216
    .local v0, "deltaX":F
    iput p1, v2, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9217
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    .line 9218
    .local v0, "oldScrollX":F
    add-float/2addr v3, v1

    .line 9219
    .local v0, "scrollX":F
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v8

    .line 9220
    .local v9, "width":I
    int-to-float v7, v8

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A02:F

    mul-float/2addr v7, v0

    .line 9221
    .local v0, "leftBound":F
    int-to-float v6, v8

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    mul-float/2addr v6, v0

    .line 9222
    .local v0, "rightBound":F
    const/4 v11, 0x1

    .line 9223
    .local v0, "leftAbsolute":Z
    const/4 v10, 0x1

    .line 9224
    .local v0, "rightAbsolute":Z
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    .line 9225
    .local v0, "firstItem":Lcom/facebook/ads/redexgen/X/5z;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5z;

    .line 9226
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/5z;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9227
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    sub-float v0, v3, v6

    .line 9228
    .restart local v0    # "lastItem":Lcom/facebook/ads/redexgen/X/5z;
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 9229
    const/4 v9, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 9230
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5z;

    const/4 v10, 0x0

    .line 9231
    iget v6, v4, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    int-to-float v0, v8

    mul-float/2addr v6, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 9232
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    sub-float v0, v7, v3

    .line 9233
    .local v0, "over":F
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 9234
    const/4 v9, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 9235
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    const/4 v11, 0x0

    .line 9236
    iget v7, v5, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    int-to-float v0, v8

    mul-float/2addr v7, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 9237
    .end local v0    # "over":F
    :pswitch_4
    move v3, v7

    const/16 v0, 0x9

    goto :goto_0

    .line 9238
    :pswitch_5
    if-eqz v11, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9239
    :pswitch_6
    if-eqz v10, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 9240
    :pswitch_7
    cmpg-float v0, v3, v7

    if-gez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 9241
    :pswitch_8
    cmpl-float v0, v3, v6

    if-lez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 9242
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5z;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 9243
    .end local v0
    :pswitch_a
    move v3, v6

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 9244
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    float-to-int v0, v3

    int-to-float v0, v0

    sub-float v0, v3, v0

    add-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9245
    float-to-int v1, v3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6A;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    .line 9246
    float-to-int v0, v3

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0Z(I)Z

    .line 9247
    return v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private final A0Y(FF)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 9248
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0I:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A0Z(I)Z
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 9249
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9250
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 9251
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v4, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/6A;->A03()Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v8

    .line 9252
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/5z;
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v7

    .line 9253
    .local v0, "width":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    add-int v6, v7, v0

    .line 9254
    .local v0, "widthWithMargin":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v3, v0

    int-to-float v0, v7

    div-float/2addr v3, v0

    .line 9255
    .local v0, "marginOffset":F
    iget v2, v8, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 9256
    .local v5, "currentPage":I
    int-to-float v1, p1

    int-to-float v0, v7

    div-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    sub-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    .line 9257
    .local v0, "pageOffset":F
    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9258
    .local v4, "offsetPixels":I
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/6A;->A0g:Z

    .line 9259
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0I(IFI)V

    .line 9260
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9261
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/6A;->A0g:Z

    .line 9262
    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v4}, Lcom/facebook/ads/redexgen/X/6A;->A0I(IFI)V

    .line 9263
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9264
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 9265
    :pswitch_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x17d

    const/16 v1, 0x35

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9266
    :pswitch_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x17d

    const/16 v1, 0x35

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9267
    :pswitch_6
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final A0a(I)Z
    .locals 18

    move-object/from16 v13, p0

    .prologue
    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 9268
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/6A;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 9269
    .local v1, "currentFocused":Landroid/view/View;
    if-ne v2, v13, :cond_12

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9270
    .restart local v11
    :pswitch_0
    check-cast v10, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x135

    const/16 v1, 0x48

    const/4 v0, 0x4

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9272
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9273
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9274
    .end local v11
    :pswitch_1
    check-cast v12, Landroid/view/ViewParent;

    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const/16 v0, 0x1a

    goto :goto_0

    .line 9275
    :pswitch_2
    check-cast v5, Landroid/view/ViewParent;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    goto :goto_0

    .line 9276
    :pswitch_3
    check-cast v2, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 9277
    .local v11, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9278
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/16 v0, 0x1f

    goto :goto_0

    .line 9279
    :pswitch_4
    const/16 v17, 0x1

    const/16 v0, 0x1d

    goto :goto_0

    .line 9280
    :pswitch_5
    check-cast v2, Landroid/view/View;

    const/16 v17, 0x0

    .line 9281
    .local v12, "isChild":Z
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const/16 v0, 0x1a

    goto :goto_0

    .line 9282
    :pswitch_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 9283
    .end local v13
    .end local v0
    :pswitch_7
    if-eq v1, v3, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 9284
    :pswitch_9
    if-eq v1, v4, :cond_4

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 9285
    :pswitch_a
    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9286
    :pswitch_b
    if-gt v7, v6, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9287
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    const/16 v16, 0x0

    .line 9288
    .local v17, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, v13, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 9289
    .local v12, "nextFocused":Landroid/view/View;
    if-eqz v11, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9290
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/6A;->A0V()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9291
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/6A;->A0W()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9292
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v11, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6A;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v11}, Lcom/facebook/ads/redexgen/X/6A;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 9293
    .restart local v0
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6A;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v2}, Lcom/facebook/ads/redexgen/X/6A;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 9294
    .restart local v13
    if-eqz v2, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9295
    .end local v12    # "nextFocused":Landroid/view/View;
    .end local v0
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v13
    .restart local v17    # "handled":Z
    .restart local v12    # "nextFocused":Landroid/view/View;
    .restart local v0
    :pswitch_10
    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9296
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v11, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6A;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v11}, Lcom/facebook/ads/redexgen/X/6A;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 9297
    .local v0, "nextLeft":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6A;->A0q:Landroid/graphics/Rect;

    invoke-direct {v13, v0, v2}, Lcom/facebook/ads/redexgen/X/6A;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 9298
    .local v13, "currLeft":I
    if-eqz v2, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9299
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/6A;->A0V()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9300
    :pswitch_13
    if-nez v17, :cond_9

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9301
    .end local v13    # "currLeft":I
    .end local v0    # "nextLeft":I
    :pswitch_14
    if-ne v1, v4, :cond_a

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9302
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v12, Landroid/view/ViewParent;

    if-ne v12, v13, :cond_b

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 9303
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/6A;->playSoundEffect(I)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9304
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/6A;->A0W()Z

    move-result v16

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9305
    .end local v17    # "handled":Z
    .end local v12    # "nextFocused":Landroid/view/View;
    :pswitch_18
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9306
    :pswitch_19
    if-lt v9, v8, :cond_d

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9307
    :pswitch_1a
    if-ne v1, v3, :cond_e

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9308
    :pswitch_1b
    check-cast v11, Landroid/view/View;

    if-eq v11, v2, :cond_f

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9309
    .end local v13
    .end local v0
    :pswitch_1c
    if-eqz v16, :cond_10

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9310
    :pswitch_1d
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9311
    :pswitch_1e
    check-cast v10, Ljava/lang/StringBuilder;

    check-cast v5, Landroid/view/ViewParent;

    const/16 v14, 0x10c

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9312
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9313
    .local v0, "parent":Landroid/view/ViewParent;
    :pswitch_1f
    check-cast v12, Landroid/view/ViewParent;

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 9314
    :pswitch_20
    return v16

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_1c
        :pswitch_16
        :pswitch_20
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_1f
        :pswitch_15
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0b(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 9315
    const/4 v1, 0x0

    .line 9316
    .local v4, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9317
    :pswitch_0
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 9318
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0a(I)Z

    move-result v1

    .line 9319
    const/4 v0, 0x3

    goto :goto_0

    .line 9320
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    const/16 v0, 0x42

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0a(I)Z

    move-result v1

    .line 9321
    const/4 v0, 0x3

    goto :goto_0

    .line 9322
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6A;->A0W()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9323
    :pswitch_4
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 9324
    :pswitch_5
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 9325
    :pswitch_6
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 9326
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6A;->A0V()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9327
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/6A;->A0a(I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9328
    :pswitch_9
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 9329
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6A;->A0a(I)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 9330
    :pswitch_b
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private static A0c(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 9331
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9332
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0d(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v7, p0

    .prologue
    .line 9333
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    move/from16 v10, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9334
    :pswitch_0
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    neg-int v0, v10

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 9335
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 9336
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 9337
    .local v2, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 9338
    .local v8, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    .line 9339
    .local v8, "scrollY":I
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9340
    .local v3, "count":I
    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .restart local p1    # null:Landroid/view/View;
    .restart local v3    # "count":I
    .restart local v2    # "group":Landroid/view/ViewGroup;
    .restart local v2    # "group":Landroid/view/ViewGroup;
    .restart local v8    # "scrollY":I
    .restart local v8    # "scrollY":I
    :pswitch_4
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 9341
    :pswitch_5
    const/4 v5, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 9342
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x1

    add-int v11, p4, v4

    .line 9343
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v11, v0

    add-int v12, p5, v6

    .line 9344
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v12, v0

    .line 9345
    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6A;->A0d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9346
    :pswitch_7
    check-cast v8, Landroid/view/View;

    add-int v1, p5, v6

    .line 9347
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 9348
    :pswitch_8
    check-cast v8, Landroid/view/View;

    add-int v1, p4, v4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 9349
    :pswitch_9
    check-cast v8, Landroid/view/View;

    add-int v1, p5, v6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9350
    :pswitch_a
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9351
    .local p1, "child":Landroid/view/View;
    add-int v1, p4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9352
    .local v2, "i":I
    :pswitch_b
    if-ltz v3, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9353
    .end local p1    # "child":Landroid/view/View;
    .end local v3    # "count":I
    .end local v2    # "i":I
    .end local v2
    .end local v8    # "scrollY":I
    .end local v8
    :pswitch_c
    if-eqz p2, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .end local p1
    .end local v3
    .end local v2
    .end local v2
    .end local v8
    .end local v8
    :pswitch_d
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 9529
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 9972
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0p:Z

    if-eq v0, p1, :cond_0

    .line 9973
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A0p:Z

    .line 9974
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 15

    move-object v11, p0

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9354
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v1

    .line 9355
    .local v11, "adapterCount":I
    iput v1, v11, Lcom/facebook/ads/redexgen/X/6A;->A0G:I

    .line 9356
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v12, v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9357
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x16

    goto :goto_0

    .line 9358
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6A;->A0y:Ljava/util/Comparator;

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9359
    if-eqz v13, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    .line 9360
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v7

    .line 9361
    .local v0, "childCount":I
    const/4 v6, 0x0

    const/16 v0, 0x16

    goto :goto_0

    .line 9362
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/5U;->A0F(Landroid/view/ViewGroup;)V

    const/16 v0, 0x14

    goto :goto_0

    .line 9363
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget v4, v11, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9364
    const/4 v13, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 9365
    .end local v0    # "childCount":I
    .end local v9
    .end local v8
    .end local v13
    .end local v14
    .end local v7
    :pswitch_5
    const/4 v2, 0x0

    move v13, v2

    .line 9366
    const/4 v0, 0x4

    goto :goto_0

    .line 9367
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    iput v9, v5, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 9368
    const/4 v13, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 9369
    .end local v9
    .end local v7
    :pswitch_7
    if-eqz v14, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 9370
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/60;

    const/4 v0, 0x0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/60;->A00:F

    const/16 v0, 0x19

    goto :goto_0

    .line 9371
    .restart local v0    # "childCount":I
    .restart local v9
    .restart local v8
    .restart local v13
    .restart local v14
    .restart local v7
    :pswitch_9
    const/4 v0, -0x2

    if-ne v9, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 9372
    :pswitch_a
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 9373
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget v12, v5, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v11, v12, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9374
    const/4 v13, 0x1

    .line 9375
    iget v12, v11, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ne v12, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 9376
    :pswitch_c
    move v4, v9

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9377
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    .line 9378
    .local v9, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/5U;->A09(Ljava/lang/Object;)I

    move-result v9

    .line 9379
    .local v7, "newPos":I
    const/4 v0, -0x1

    if-ne v9, v0, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9380
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    iget v12, v5, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v12, v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9381
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v11, v6}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9382
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/60;

    .line 9383
    .local v8, "lp":Lcom/facebook/ads/redexgen/X/60;
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-nez v0, :cond_6

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 9384
    :pswitch_10
    if-ge v6, v7, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 9385
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    .line 9386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9387
    .local v13, "needPopulate":Z
    :pswitch_12
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget v4, v11, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    .line 9388
    .local v14, "newCurrItem":I
    const/4 v14, 0x0

    .line 9389
    .local v8, "isUpdating":Z
    const/4 v10, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9390
    :pswitch_13
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/5U;->A0G(Landroid/view/ViewGroup;)V

    .line 9391
    const/4 v14, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9392
    .end local v10    # "child":Landroid/view/View;
    .end local v8    # "isUpdating":Z
    :pswitch_14
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v11, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/6A;->A0N(IZZ)V

    .line 9393
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->requestLayout()V

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9394
    .local v0, "i":I
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9395
    :pswitch_16
    move v13, v3

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9396
    :pswitch_17
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9397
    add-int/lit8 v10, v10, -0x1

    .line 9398
    if-nez v14, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9399
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-eq v0, v9, :cond_b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9400
    .end local v0    # "i":I
    :pswitch_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_13
        :pswitch_b
        :pswitch_4
        :pswitch_18
        :pswitch_e
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method public final A0f()V
    .locals 1

    .prologue
    .line 9401
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0G(I)V

    .line 9402
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    .prologue
    .line 9403
    .local v4, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9404
    .local p2, "focusableCount":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getDescendantFocusability()I

    move-result v2

    .line 9405
    .local p1, "descendantFocusability":I
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9406
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 9407
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 9408
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 9409
    :pswitch_4
    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 9410
    :pswitch_5
    check-cast p1, Ljava/util/ArrayList;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9411
    .end local v6
    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9412
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5z;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 9413
    .local p3, "i":I
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 9414
    :pswitch_a
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 9415
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/View;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v4

    .line 9416
    .local v6, "ii":Lcom/facebook/ads/redexgen/X/5z;
    if-eqz v4, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9417
    .end local v7
    .end local p3    # "i":I
    :pswitch_c
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9418
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9419
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9420
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9421
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 9422
    .local v3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v0
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9423
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v3, Lcom/facebook/ads/redexgen/X/5z;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 9424
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9425
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v4, Landroid/view/View;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v3

    .line 9426
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5z;
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9427
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9428
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 9429
    .local p1, "i":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 9430
    .end local v5    # "child":Landroid/view/View;
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 9431
    const/4 v2, 0x0

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/6A;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9432
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    check-cast v2, Lcom/facebook/ads/redexgen/X/60;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/60;->A03:Z

    .line 9433
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6A;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 9434
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {v3, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 9435
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/6A;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, 0x3

    goto :goto_0

    .line 9436
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/60;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/60;

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 9437
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 9438
    move-object v2, p3

    check-cast v2, Lcom/facebook/ads/redexgen/X/60;

    .line 9439
    .local v3, "lp":Lcom/facebook/ads/redexgen/X/60;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6A;->A0c(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    .line 9440
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 9441
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1f

    const/16 v1, 0x29

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9442
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final canScrollHorizontally(I)Z
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9443
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9444
    :pswitch_0
    const/4 v2, 0x0

    move v3, v2

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    move v2, v3

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    int-to-float v1, v5

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v4, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 9445
    :pswitch_3
    const/4 v2, 0x0

    move v3, v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    move v2, v3

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    int-to-float v1, v5

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 9446
    :pswitch_6
    if-lez p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 9447
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v5

    .line 9448
    .local p1, "width":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v4

    .line 9449
    .local v6, "scrollX":I
    if-gez p1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 9450
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 9451
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/60;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final computeScroll()V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9452
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/6A;->A0l:Z

    .line 9453
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9454
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/5s;->A07(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9455
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9456
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9457
    :pswitch_2
    if-eq v4, v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 9458
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5, v3, v6}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    .line 9459
    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/6A;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9460
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v1

    .line 9461
    .local v5, "oldX":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6A;->getScrollY()I

    move-result v4

    .line 9462
    .local v4, "oldY":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 9463
    .local v6, "x":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 9464
    .local v0, "y":I
    if-ne v1, v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 9465
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/6A;->A0R(Z)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9466
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 9467
    .end local v5    # "oldX":I
    .end local v4    # "oldY":I
    .end local v6    # "x":I
    .end local v0    # "y":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 9468
    const/4 v1, 0x0

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    move-object v7, p0

    .prologue
    .line 9469
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9470
    .end local v5
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 9471
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v6

    .line 9472
    .local p1, "childCount":I
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 9473
    :pswitch_2
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9474
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v3, Landroid/view/View;

    invoke-direct {v7, v3}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v2

    .line 9475
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/5z;
    if-eqz v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9476
    .end local v7
    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 9477
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9478
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 9479
    .local v6, "i":I
    :pswitch_6
    if-ge v5, v6, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 9480
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v2, Lcom/facebook/ads/redexgen/X/5z;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 9481
    :pswitch_8
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 9482
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-super {v7, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 9483
    :pswitch_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9484
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 9485
    const/4 v9, 0x0

    .line 9486
    .local p1, "needsInvalidate":Z
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getOverScrollMode()I

    move-result v1

    .line 9487
    .local v0, "overScrollMode":I
    if-eqz v1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 9488
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5s;->A07(Landroid/view/View;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 9489
    .end local v3
    .end local v0    # "overScrollMode":I
    .end local v0
    :pswitch_2
    if-eqz v9, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9490
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 9491
    .local v0, "restoreCount":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    .line 9492
    .local v3, "height":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v6

    .line 9493
    .local v0, "width":I
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9494
    neg-int v4, v8

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v5, v4

    iget v4, v3, Lcom/facebook/ads/redexgen/X/6A;->A02:F

    int-to-float v0, v6

    mul-float/2addr v4, v0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9495
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v8, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9496
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v9, v0

    .line 9497
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9498
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 9499
    .restart local v0    # "width":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v8

    .line 9500
    .restart local v0    # "width":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    .line 9501
    .restart local v3    # "height":I
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9502
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    iget v4, v3, Lcom/facebook/ads/redexgen/X/6A;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    neg-float v4, v4

    int-to-float v0, v8

    mul-float/2addr v4, v0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9503
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9504
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v9, v0

    .line 9505
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9506
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 9507
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9508
    :pswitch_6
    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    .line 9509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9510
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9511
    .end local v3    # "height":I
    .end local v0    # "width":I
    .end local v0
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6A;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9512
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 9513
    const/4 v0, 0x0

    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 9514
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6A;->A0S:Landroid/graphics/drawable/Drawable;

    .line 9515
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9516
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6A;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 9517
    :pswitch_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 9518
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 9519
    new-instance v0, Lcom/facebook/ads/redexgen/X/60;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/60;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 9520
    new-instance v1, Lcom/facebook/ads/redexgen/X/60;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 9521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/ads/redexgen/X/5U;
    .locals 1

    .prologue
    .line 9522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 3

    .prologue
    .line 9523
    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/6A;->A0F:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9524
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6A;
    .end local p1    # null:I
    :pswitch_0
    move v1, p2

    .line 9525
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9526
    .local p0, "index":I
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6A;->A0d:Ljava/util/ArrayList;

    .line 9527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/60;->A01:I

    .line 9528
    .local p1, "result":I
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 9530
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 9531
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0L:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 9532
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 9533
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 9534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    .line 9535
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 9536
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6A;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9537
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9538
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x4

    goto :goto_0

    .line 9539
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 9540
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6A;

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9541
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .prologue
    .line 9542
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-super {v11, v10}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 9543
    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    if-lez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9544
    .end local v2
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 9545
    .restart local v9
    .restart local v8
    .restart local v12
    .restart local v12
    .restart local v7
    .restart local v1
    .restart local v4
    .restart local v3
    .restart local v6
    .restart local v5
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5U;->A07(I)F

    move-result v13

    .line 9546
    .local v2, "widthFactor":F
    add-float v4, v3, v13

    int-to-float v0, v7

    mul-float/2addr v4, v0

    .line 9547
    .restart local v10
    add-float/2addr v13, v2

    add-float/2addr v3, v13

    const/16 v0, 0xc

    goto :goto_0

    .line 9548
    :pswitch_2
    add-int v0, v9, v7

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 9549
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0S:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v14, v11, Lcom/facebook/ads/redexgen/X/6A;->A0Q:I

    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 9550
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A09:I

    .line 9551
    move-object/from16 v16, v16

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9552
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xe

    goto :goto_0

    .line 9553
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v13, v0

    add-float/2addr v13, v4

    int-to-float v0, v9

    cmpl-float v0, v13, v0

    if-lez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 9554
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 9555
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    iget v4, v12, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float/2addr v4, v0

    int-to-float v0, v7

    mul-float/2addr v4, v0

    .line 9556
    .local v10, "drawAt":F
    iget v3, v12, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9557
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9558
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v9

    .line 9559
    .local v6, "scrollX":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v7

    .line 9560
    .local v5, "width":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v2, v0

    int-to-float v0, v7

    div-float/2addr v2, v0

    .line 9561
    .local v1, "marginOffset":F
    const/4 v6, 0x0

    .line 9562
    .local v12, "itemIndex":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    .line 9563
    .local v8, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget v3, v12, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    .line 9564
    .local v4, "offset":F
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 9565
    .local v12, "itemCount":I
    iget v1, v12, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 9566
    .local v9, "firstPos":I
    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 9567
    .local v7, "lastPos":I
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9568
    :pswitch_9
    if-ge v6, v5, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    if-le v1, v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 9569
    .local v3, "pos":I
    :pswitch_b
    if-ge v1, v8, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9570
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9571
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .end local v8    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    check-cast v12, Lcom/facebook/ads/redexgen/X/5z;

    .restart local v8    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9572
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9573
    .end local v10    # "drawAt":F
    .end local v9    # "firstPos":I
    .end local v8    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    .end local v12    # "itemCount":I
    .end local v12
    .end local v7    # "lastPos":I
    .end local v1    # "marginOffset":F
    .end local v4    # "offset":F
    .end local v3    # "pos":I
    .end local v6    # "scrollX":I
    .end local v5    # "width":I
    :pswitch_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_5
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v12, p0

    .prologue
    .line 9574
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 9575
    .local v5, "action":I
    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9576
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v2, v12, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/16 v0, 0x1c

    goto :goto_0

    .line 9577
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/5s;->A07(Landroid/view/View;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 9578
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9579
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    const/16 v0, 0x22

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_0

    .line 9580
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iput v2, v12, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9581
    iput v1, v12, Lcom/facebook/ads/redexgen/X/6A;->A06:F

    .line 9582
    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    const/16 v0, 0x1d

    goto :goto_0

    .line 9583
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0m:Z

    const/16 v0, 0x1d

    goto :goto_0

    .line 9584
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v2, v12, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/16 v0, 0x1c

    goto :goto_0

    .line 9585
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    .line 9586
    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0T(Z)V

    .line 9587
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollState(I)V

    .line 9588
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    goto :goto_0

    .line 9589
    :pswitch_8
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    const/16 v0, 0x21

    goto :goto_0

    .line 9590
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v14, 0x0

    float-to-int v15, v8

    float-to-int v9, v4

    float-to-int v0, v1

    move-object v13, v12

    .line 9591
    move/from16 v17, v0

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/6A;->A0d(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 9592
    :pswitch_a
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    invoke-direct {v12, v0, v8}, Lcom/facebook/ads/redexgen/X/6A;->A0Y(FF)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 9593
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v5, v12, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    .line 9594
    .local v4, "activePointerId":I
    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9595
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9596
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    .line 9597
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/6A;->A0f()V

    .line 9598
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    .line 9599
    const/4 v0, 0x1

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0T(Z)V

    .line 9600
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollState(I)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9601
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    .line 9602
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v9

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0C:I

    if-le v9, v0, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9603
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/6A;->A0U()Z

    .line 9604
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9605
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iput v4, v12, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9606
    iput v1, v12, Lcom/facebook/ads/redexgen/X/6A;->A06:F

    .line 9607
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0m:Z

    .line 9608
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9609
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0R(Z)V

    .line 9610
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9611
    .end local v4    # "activePointerId":I
    .end local v1
    .end local v10
    .end local v2
    .end local v0
    .end local v3
    .end local v0
    :pswitch_11
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v7, Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    iput v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9612
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A04:F

    iput v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A06:F

    .line 9613
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    .line 9614
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0m:Z

    .line 9615
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0l:Z

    .line 9616
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9617
    iget v9, v12, Lcom/facebook/ads/redexgen/X/6A;->A0P:I

    const/4 v0, 0x2

    if-ne v9, v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9618
    :pswitch_12
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v7, Landroid/view/MotionEvent;

    invoke-direct {v12, v7}, Lcom/facebook/ads/redexgen/X/6A;->A0P(Landroid/view/MotionEvent;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9619
    :pswitch_13
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v7, Landroid/view/MotionEvent;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9620
    iget-boolean v6, v12, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9621
    :pswitch_14
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9622
    :pswitch_15
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9623
    :pswitch_16
    packed-switch v3, :pswitch_data_1

    :pswitch_17
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9624
    :pswitch_1b
    if-eqz v3, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 9625
    :pswitch_1c
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0m:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 9626
    :pswitch_1d
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 9627
    :pswitch_1e
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9628
    :pswitch_1f
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9629
    :pswitch_20
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9630
    :pswitch_21
    const/4 v0, 0x1

    if-ne v3, v0, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9631
    :pswitch_22
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v12, v4}, Lcom/facebook/ads/redexgen/X/6A;->A0X(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9632
    :pswitch_23
    check-cast v12, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v7, Landroid/view/MotionEvent;

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 9633
    .local v10, "pointerIndex":I
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 9634
    .local v2, "x":F
    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    sub-float v8, v4, v0

    .line 9635
    .local v1, "dx":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 9636
    .local v0, "xDiff":F
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 9637
    .local v3, "y":F
    iget v0, v12, Lcom/facebook/ads/redexgen/X/6A;->A04:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 9638
    .local v0, "yDiff":F
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9639
    :pswitch_24
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_e
        :pswitch_24
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_22
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1a
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 30

    move-object/from16 v7, p0

    .prologue
    .line 9640
    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v4

    .line 9641
    .local v1, "count":I
    sub-int p4, p4, p2

    .line 9642
    .local v20, "width":I
    sub-int p5, p5, p3

    .line 9643
    .local v0, "height":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v9

    .line 9644
    .local v12, "paddingLeft":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v8

    .line 9645
    .local v0, "paddingTop":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v17

    .line 9646
    .local v14, "paddingRight":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingBottom()I

    move-result v16

    .line 9647
    .local v0, "paddingBottom":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v15

    .line 9648
    .local v0, "scrollX":I
    const/4 v3, 0x0

    .line 9649
    .local v23, "decorCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9650
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    iget v13, v7, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v13, v11, v10, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0M(IZIZ)V

    const/16 v0, 0x1c

    goto :goto_0

    .line 9651
    .end local p5    # null:I
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    iput v8, v7, Lcom/facebook/ads/redexgen/X/6A;->A0Q:I

    .line 9652
    sub-int v0, p5, v16

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6A;->A09:I

    .line 9653
    iput v3, v7, Lcom/facebook/ads/redexgen/X/6A;->A0D:I

    .line 9654
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 9655
    .end local v0    # "scrollX":I
    .end local v24
    .end local v0
    .end local v0
    .end local v0
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x12

    goto :goto_0

    .line 9656
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    move-object/from16 v20, v0

    int-to-float v10, v1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    .line 9657
    .local v0, "loff":I
    add-int v23, v9, v0

    .line 9658
    .restart local v0    # "loff":I
    move/from16 v19, v8

    .line 9659
    .restart local v24
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/60;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 9660
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v20

    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5z;
    if-eqz v20, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    .line 9661
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 9662
    .restart local p5    # null:I
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-eq v10, v0, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    goto :goto_0

    .line 9663
    .end local p5    # null:I
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    .end local v24
    .end local v22
    .end local v0
    .end local v0
    :pswitch_6
    sub-int v1, p4, v9

    sub-int v1, v1, v17

    .line 9664
    .local v24, "childWidth":I
    const/4 v6, 0x0

    const/16 v0, 0x12

    goto :goto_0

    .line 9665
    :pswitch_7
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/ads/redexgen/X/60;->A04:I

    and-int/lit8 v10, v0, 0x7

    .line 9666
    .local v22, "hgrav":I
    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/ads/redexgen/X/60;->A04:I

    and-int/lit8 v21, v0, 0x70

    .line 9667
    .local v0, "vgrav":I
    packed-switch v10, :pswitch_data_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9668
    .restart local v0    # "vgrav":I
    .restart local v24    # "childWidth":I
    .restart local v22    # "hgrav":I
    .restart local v0    # "vgrav":I
    .restart local v0    # "vgrav":I
    :pswitch_d
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    move v14, v9

    .line 9669
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    .line 9670
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9671
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 9672
    .local p5, "child":Landroid/view/View;
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-eq v10, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 9673
    :pswitch_f
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/60;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/60;->A03:Z

    .line 9674
    int-to-float v10, v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/60;->A00:F

    mul-float/2addr v10, v0

    float-to-int v10, v10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 9675
    .local v20, "widthSpec":I
    sub-int v10, p5, v8

    sub-int v10, v10, v16

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9676
    .local v22, "heightSpec":I
    move-object/from16 v25, v18

    move/from16 v26, v11

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 9677
    :pswitch_10
    if-ge v6, v4, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 9678
    :pswitch_11
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 9679
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9680
    :pswitch_12
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    sub-int v14, p4, v17

    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v14, v0

    .line 9681
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v17, v17, v0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9682
    :pswitch_13
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    move v12, v8

    .line 9683
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 9684
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9685
    :pswitch_14
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 9686
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9687
    :pswitch_15
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    sub-int v12, p5, v16

    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v12, v0

    .line 9688
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v16, v16, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9689
    .end local v0    # "vgrav":I
    .end local v24    # "childWidth":I
    .end local v22    # "heightSpec":I
    .end local v0
    .end local v0
    :pswitch_16
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 9690
    :pswitch_17
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    add-int v11, v14, v15

    .line 9691
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v11

    .line 9692
    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v12

    .line 9693
    move-object/from16 v24, v24

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v10

    move/from16 v28, v0

    invoke-virtual/range {v24 .. v28}, Landroid/view/View;->layout(IIII)V

    .line 9694
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 9695
    .end local v22
    .end local v20    # "widthSpec":I
    :pswitch_18
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v10, v10, v23

    .line 9696
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v19

    .line 9697
    move-object/from16 v25, v18

    move/from16 v26, v23

    move/from16 v27, v19

    move/from16 v28, v10

    move/from16 v29, v0

    invoke-virtual/range {v25 .. v29}, Landroid/view/View;->layout(IIII)V

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 9698
    :pswitch_19
    sparse-switch v21, :sswitch_data_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9699
    :pswitch_1a
    move v14, v9

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9700
    :pswitch_1b
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/60;

    .line 9701
    .restart local v0    # "vgrav":I
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-nez v0, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 9702
    :pswitch_1c
    move-object/from16 v0, v24

    check-cast v0, Landroid/view/View;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v22, v0

    .line 9703
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/60;
    .local v0, "childLeft":I
    .local v24, "childTop":I
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 9704
    .local v21, "i":I
    :pswitch_1d
    if-ge v2, v4, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9705
    :pswitch_1e
    move v12, v8

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9706
    :pswitch_1f
    check-cast v7, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    .line 9707
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_e
        :pswitch_1c
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v11, p0

    .prologue
    .line 9708
    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/6A;->getDefaultSize(II)I

    move-result v1

    const/4 v0, 0x0

    .line 9709
    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/6A;->getDefaultSize(II)I

    move-result v0

    .line 9710
    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->setMeasuredDimension(II)V

    .line 9711
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getMeasuredWidth()I

    move-result v4

    .line 9712
    .local v7, "measuredWidth":I
    div-int/lit8 v1, v4, 0xa

    .line 9713
    .local v17, "maxGutterSize":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0I:I

    .line 9714
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 9715
    .local v20, "childWidthSize":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 9716
    .local v20, "childHeightSize":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v2

    .line 9717
    .local v7, "size":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9718
    .end local v8
    .end local v12
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x1e

    goto :goto_0

    .line 9719
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/60;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    .line 9720
    :pswitch_2
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/60;

    .line 9721
    .restart local v8
    if-eqz v12, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto :goto_0

    .line 9722
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 9723
    .restart local v0
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v0, 0x8

    if-eq v14, v0, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    .line 9724
    :pswitch_4
    if-ge v5, v10, :cond_3

    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    goto :goto_0

    .line 9725
    .end local v0
    .end local v19
    .end local v10
    .end local v0
    .end local v0
    .end local v18
    .end local v18
    .end local v8
    .end local v0
    .end local v16
    .end local v6
    .end local v12
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0B:I

    .line 9726
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0A:I

    .line 9727
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0j:Z

    .line 9728
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->A0f()V

    .line 9729
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0j:Z

    .line 9730
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v10

    .line 9731
    const/4 v5, 0x0

    const/16 v0, 0x1e

    goto :goto_0

    .line 9732
    .restart local v0
    .restart local v18
    .restart local v8
    .restart local v0
    .restart local v16
    :pswitch_6
    const/16 v17, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 9733
    .restart local v10
    :pswitch_7
    const/4 v15, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 9734
    :pswitch_8
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v0, 0xe

    goto :goto_0

    .line 9735
    .restart local v19
    :pswitch_9
    if-eqz v15, :cond_4

    const/16 v0, 0x1a

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9736
    .end local v19
    .end local v10
    .end local v0
    .end local v0
    .end local v18
    .end local v18
    .end local v8
    .end local v0
    .end local v16
    .end local v6
    .end local v12
    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 9737
    :pswitch_b
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9738
    :pswitch_c
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v13, v0, Lcom/facebook/ads/redexgen/X/60;->height:I

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9739
    :pswitch_d
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v14, v0, Lcom/facebook/ads/redexgen/X/60;->height:I

    const/4 v0, -0x2

    if-eq v14, v0, :cond_5

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9740
    :pswitch_e
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9741
    :pswitch_f
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/facebook/ads/redexgen/X/60;->width:I

    move/from16 v19, v0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9742
    .local v9, "i":I
    :pswitch_10
    if-ge v1, v2, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 9743
    .restart local v0
    .restart local v18
    .restart local v6
    .restart local v12
    :pswitch_11
    if-eqz v15, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9744
    :pswitch_12
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    const/high16 v6, 0x40000000    # 2.0f

    .line 9745
    move-object/from16 v0, v20

    iget v14, v0, Lcom/facebook/ads/redexgen/X/60;->height:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9746
    :pswitch_13
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    const/high16 v16, 0x40000000    # 2.0f

    .line 9747
    move-object/from16 v0, v20

    iget v14, v0, Lcom/facebook/ads/redexgen/X/60;->width:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_a

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9748
    :pswitch_14
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    move/from16 v19, v4

    .line 9749
    .local v6, "widthSize":I
    move v13, v3

    .line 9750
    .local v0, "heightSize":I
    move-object/from16 v0, v20

    iget v14, v0, Lcom/facebook/ads/redexgen/X/60;->width:I

    const/4 v0, -0x2

    if-eq v14, v0, :cond_b

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9751
    :pswitch_15
    const/high16 v16, 0x40000000    # 2.0f

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9752
    .local v19, "consumeHorizontal":Z
    :pswitch_16
    if-eqz v17, :cond_c

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 9753
    :pswitch_17
    const/4 v15, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .local v10, "consumeVertical":Z
    :pswitch_18
    const/4 v0, 0x3

    if-eq v9, v0, :cond_d

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_19
    const/4 v0, 0x5

    if-ne v9, v0, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 9754
    :pswitch_1a
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/facebook/ads/redexgen/X/60;->A04:I

    and-int/lit8 v9, v0, 0x7

    .line 9755
    .local v18, "hgrav":I
    move-object/from16 v0, v20

    iget v0, v0, Lcom/facebook/ads/redexgen/X/60;->A04:I

    and-int/lit8 v8, v0, 0x70

    .line 9756
    .local v0, "vgrav":I
    const/high16 v16, -0x80000000

    .line 9757
    .local v16, "widthMode":I
    const/high16 v6, -0x80000000

    .line 9758
    .local v0, "heightMode":I
    const/16 v0, 0x30

    if-eq v8, v0, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 9759
    :pswitch_1b
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9760
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v0, 0x8

    if-eq v14, v0, :cond_10

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9761
    :pswitch_1c
    check-cast v11, Lcom/facebook/ads/redexgen/X/6A;

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    check-cast v12, Lcom/facebook/ads/redexgen/X/60;

    int-to-float v14, v4

    iget v0, v12, Lcom/facebook/ads/redexgen/X/60;->A00:F

    mul-float/2addr v14, v0

    float-to-int v14, v14

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 9762
    .restart local v12
    iget v0, v11, Lcom/facebook/ads/redexgen/X/6A;->A0A:I

    move-object/from16 v21, v18

    move/from16 v22, v14

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 9763
    :pswitch_1d
    const/16 v17, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9764
    :pswitch_1e
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    move-object/from16 v20, v0

    .line 9765
    .local v8, "lp":Lcom/facebook/ads/redexgen/X/60;
    if-eqz v20, :cond_11

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9766
    :pswitch_1f
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 9767
    :pswitch_20
    const/16 v0, 0x50

    if-ne v8, v0, :cond_12

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 9768
    :pswitch_21
    check-cast v7, Landroid/view/View;

    move/from16 v21, v19

    move/from16 v22, v16

    invoke-static/range {v21 .. v22}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 9769
    .local v12, "widthSpec":I
    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9770
    .local v18, "heightSpec":I
    invoke-virtual {v7, v14, v0}, Landroid/view/View;->measure(II)V

    .line 9771
    if-eqz v17, :cond_13

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 9772
    .end local v0    # "child":Landroid/view/View;
    :pswitch_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_1b
        :pswitch_1e
        :pswitch_e
        :pswitch_1a
        :pswitch_20
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_1f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 11

    move-object v9, p0

    .prologue
    .line 9773
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/6A;->getChildCount()I

    move-result v2

    .line 9774
    .local p1, "count":I
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9775
    .end local p2    # null:Landroid/graphics/Rect;
    .end local v0
    .end local v10
    .end local v7
    :pswitch_0
    add-int/lit8 v10, v2, -0x1

    .line 9776
    .restart local v7
    const/4 v3, -0x1

    .line 9777
    .restart local v10
    const/4 v6, -0x1

    .restart local p2    # null:Landroid/graphics/Rect;
    const/4 v0, 0x3

    goto :goto_0

    .line 9778
    .end local v9
    :pswitch_1
    const/4 v4, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 9779
    :pswitch_2
    const/4 v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 9780
    .restart local v9
    .restart local v0
    :pswitch_3
    add-int/2addr v8, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 9781
    :pswitch_4
    check-cast p2, Landroid/graphics/Rect;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9782
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v7, Lcom/facebook/ads/redexgen/X/5z;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9783
    :pswitch_6
    const/4 v10, 0x0

    .line 9784
    .local v7, "index":I
    const/4 v3, 0x1

    .line 9785
    .local v10, "increment":I
    move v6, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 9786
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/View;

    invoke-direct {v9, v5}, Lcom/facebook/ads/redexgen/X/6A;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v7

    .line 9787
    .local v8, "ii":Lcom/facebook/ads/redexgen/X/5z;
    if-eqz v7, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 9788
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/6A;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9789
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 9790
    .local v0, "i":I
    :pswitch_9
    if-eq v8, v6, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .local p2, "end":I
    :pswitch_a
    move v8, v10

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 9791
    .end local v9    # "child":Landroid/view/View;
    .end local v8    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    :pswitch_b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 9792
    const/4 v3, 0x0

    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9793
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget-object v1, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iget-object v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0E(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 9794
    iget v2, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0N(IZZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9795
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    iget v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0O:I

    .line 9796
    iget-object v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0T:Landroid/os/Parcelable;

    .line 9797
    iget-object v0, v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A0c:Ljava/lang/ClassLoader;

    const/4 v0, 0x3

    goto :goto_0

    .line 9798
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/os/Parcelable;

    .line 9799
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    .line 9800
    .local v4, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {v4, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9801
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9802
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/os/Parcelable;

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 9803
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 9804
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 9805
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9806
    .local p0, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    iput v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    .line 9807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_0

    .line 9808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A0A()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 9809
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 9810
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 9811
    if-eq p1, p3, :cond_0

    .line 9812
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0K(IIII)V

    .line 9813
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    .prologue
    .line 9814
    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0h:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9815
    .end local v14
    .restart local v6
    .restart local v0
    .restart local v0
    .restart local v0
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/16 v0, 0x1d

    goto :goto_0

    .line 9816
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v8, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 9817
    .local v14, "activePointerIndex":I
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 9818
    .restart local v0
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0X(F)Z

    move-result v0

    or-int/2addr v8, v0

    .line 9819
    const/16 v0, 0xd

    goto :goto_0

    .line 9820
    .end local v0
    .end local v6
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 9821
    :pswitch_3
    check-cast v7, Landroid/view/ViewParent;

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/16 v0, 0x1f

    goto :goto_0

    .line 9822
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9823
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    .line 9824
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6A;->A0f()V

    .line 9825
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9826
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A04:F

    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A06:F

    .line 9827
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    const/16 v0, 0xd

    goto :goto_0

    .line 9828
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    .line 9829
    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0T(Z)V

    .line 9830
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    sub-float v1, v16, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    goto :goto_0

    .line 9831
    :pswitch_6
    cmpl-float v0, v14, v13

    if-lez v0, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9832
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    .line 9833
    .local v6, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9834
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v9, v0

    .line 9835
    .local v7, "initialVelocity":I
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    .line 9836
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6A;->getClientWidth()I

    move-result v12

    .line 9837
    .local v0, "width":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6A;->getScrollX()I

    move-result v8

    .line 9838
    .local v2, "scrollX":I
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6A;->A03()Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v11

    .line 9839
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    .line 9840
    .local v7, "marginOffset":F
    iget v10, v11, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 9841
    .local v13, "currentPage":I
    int-to-float v8, v8

    int-to-float v0, v12

    div-float/2addr v8, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5z;->A00:F

    sub-float/2addr v8, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/5z;->A01:F

    add-float/2addr v0, v1

    div-float/2addr v8, v0

    .line 9842
    .local v0, "pageOffset":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 9843
    .restart local v14    # "activePointerIndex":I
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 9844
    .restart local v0    # "pageOffset":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 9845
    .local v2, "totalDelta":I
    invoke-direct {v6, v10, v8, v9, v0}, Lcom/facebook/ads/redexgen/X/6A;->A01(IFII)I

    move-result v8

    .line 9846
    .local v0, "nextPage":I
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v6, v8, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/6A;->A0O(IZZI)V

    .line 9847
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6A;->A0U()Z

    move-result v8

    .line 9848
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9849
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9850
    .end local v6    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v0    # "nextPage":I
    .end local v0
    .end local v0
    .end local v0
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9851
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/6A;->A03:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 9852
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget v9, v6, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v6, v9, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A0M(IZIZ)V

    .line 9853
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6A;->A0U()Z

    move-result v8

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9854
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6A;->A0U()Z

    move-result v8

    .line 9855
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9856
    :pswitch_d
    const/4 v15, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9857
    .end local v14    # "activePointerIndex":I
    .end local v13    # "currentPage":I
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/5z;
    .end local v7    # "marginOffset":F
    .end local v7
    .end local v0
    .end local v0
    .end local v2    # "totalDelta":I
    .end local v2
    .end local v6
    .end local v0
    .end local v0
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9858
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    .line 9859
    .local v0, "x":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 9860
    .local v0, "xDiff":F
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 9861
    .local v0, "y":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A06:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 9862
    .local v0, "yDiff":F
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_6

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9863
    :pswitch_10
    if-eqz v8, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9864
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9865
    :pswitch_12
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 9866
    :pswitch_13
    const/4 v15, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9867
    .end local v2
    .end local v0    # "yDiff":F
    :pswitch_14
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/6A;->A0P(Landroid/view/MotionEvent;)V

    .line 9868
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9869
    :pswitch_15
    const/4 v15, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9870
    :pswitch_16
    const/4 v15, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9871
    :pswitch_17
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 9872
    .local v6, "pointerIndex":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_9

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 9873
    :pswitch_18
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/5s;->A07(Landroid/view/View;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9874
    :pswitch_19
    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9875
    :pswitch_1a
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 9876
    .local v2, "index":I
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 9877
    .restart local v0    # "yDiff":F
    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9878
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A08:I

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9879
    :pswitch_1b
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iput v2, v6, Lcom/facebook/ads/redexgen/X/6A;->A05:F

    .line 9880
    iput v3, v6, Lcom/facebook/ads/redexgen/X/6A;->A06:F

    .line 9881
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollState(I)V

    .line 9882
    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6A;->setScrollingCacheEnabled(Z)V

    .line 9883
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6A;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 9884
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v7, :cond_b

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9885
    :pswitch_1c
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9886
    :pswitch_1d
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0k:Z

    if-nez v0, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 9887
    :pswitch_1e
    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9888
    :pswitch_1f
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9889
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 9890
    .local v15, "action":I
    const/4 v8, 0x0

    .line 9891
    .local v6, "needsInvalidate":Z
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_20
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_24
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9892
    :pswitch_27
    return v15

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_27
        :pswitch_1e
        :pswitch_19
        :pswitch_d
        :pswitch_1c
        :pswitch_12
        :pswitch_15
        :pswitch_8
        :pswitch_11
        :pswitch_1f
        :pswitch_10
        :pswitch_18
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_1d
        :pswitch_17
        :pswitch_c
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_26
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 9893
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6A;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9894
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/6A;->removeViewInLayout(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9895
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/view/View;

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9896
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/5U;)V
    .locals 12

    move-object v10, p0

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 9897
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9898
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5U;

    check-cast v7, Lcom/facebook/ads/redexgen/X/5U;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/62;

    invoke-interface {v0, v10, v7, p1}, Lcom/facebook/ads/redexgen/X/62;->onAdapterChanged(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/5U;Lcom/facebook/ads/redexgen/X/5U;)V

    .line 9899
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .local v10, "count":I
    :pswitch_1
    if-ge v6, v11, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 9900
    .end local v10    # "count":I
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/5U;
    .restart local v9
    :pswitch_2
    if-nez v9, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 9901
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 9902
    .end local v0
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v3, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/5U;->A0F(Landroid/view/ViewGroup;)V

    .line 9903
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9904
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/6A;->A0A()V

    .line 9905
    iput v3, v10, Lcom/facebook/ads/redexgen/X/6A;->A00:I

    .line 9906
    invoke-virtual {v10, v3, v3}, Lcom/facebook/ads/redexgen/X/6A;->scrollTo(II)V

    const/4 v0, 0x6

    goto :goto_0

    .line 9907
    .end local v9
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0e:Ljava/util/List;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 9908
    .end local p1
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5U;

    iget-object v7, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    .line 9909
    .local v0, "oldAdapter":Lcom/facebook/ads/redexgen/X/5U;
    iput-object p1, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    .line 9910
    iput v3, v10, Lcom/facebook/ads/redexgen/X/6A;->A0G:I

    .line 9911
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 9912
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/6A;->A0T:Landroid/os/Parcelable;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0c:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0E(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 9913
    iget v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0O:I

    invoke-direct {v10, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/6A;->A0N(IZZ)V

    .line 9914
    const/4 v0, -0x1

    iput v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0O:I

    .line 9915
    iput-object v4, v10, Lcom/facebook/ads/redexgen/X/6A;->A0T:Landroid/os/Parcelable;

    .line 9916
    iput-object v4, v10, Lcom/facebook/ads/redexgen/X/6A;->A0c:Ljava/lang/ClassLoader;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9917
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->requestLayout()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9918
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    new-instance v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/6A;)V

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0b:Lcom/facebook/ads/redexgen/X/65;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9919
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0b:Lcom/facebook/ads/redexgen/X/65;

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 9920
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v4, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5U;->A0D(Landroid/database/DataSetObserver;)V

    .line 9921
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/5U;->A0G(Landroid/view/ViewGroup;)V

    .line 9922
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 9923
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6A;->A0f()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9924
    .local p1, "i":I
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 9925
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0b:Lcom/facebook/ads/redexgen/X/65;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0D(Landroid/database/DataSetObserver;)V

    .line 9926
    iput-boolean v3, v10, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    .line 9927
    iget-boolean v9, v10, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    .line 9928
    .local v9, "wasFirstLayout":Z
    iput-boolean v5, v10, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    .line 9929
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5U;->A08()I

    move-result v0

    iput v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0G:I

    .line 9930
    iget v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0O:I

    if-ltz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9931
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    const/4 v6, 0x0

    .restart local p1    # "i":I
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9932
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6A;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    .line 9933
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/5z;
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5z;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 9934
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9935
    .end local v9    # "wasFirstLayout":Z
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_d
        :pswitch_10
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9936
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A0o:Z

    .line 9937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9938
    :pswitch_0
    move v2, v1

    .line 9939
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0N(IZZ)V

    .line 9940
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setOffscreenPageLimit(I)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 9941
    if-ge p1, v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9942
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iput p1, v6, Lcom/facebook/ads/redexgen/X/6A;->A0L:I

    .line 9943
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6A;->A0f()V

    const/4 v0, 0x5

    goto :goto_0

    .line 9944
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/6A;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6A;->A0L:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 9945
    :pswitch_2
    const/16 v2, 0x16

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x1f

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11b

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9946
    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9947
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setOnPageChangeListener(Lcom/facebook/ads/redexgen/X/63;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A0Z:Lcom/facebook/ads/redexgen/X/63;

    .line 9949
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 9950
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    .line 9951
    .local p0, "oldMargin":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A0M:I

    .line 9952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getWidth()I

    move-result v0

    .line 9953
    .local p1, "width":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0K(IIII)V

    .line 9954
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->requestLayout()V

    .line 9955
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 9956
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6A;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4s;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6A;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9957
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 9958
    const/4 v1, 0x0

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/6A;->A0S:Landroid/graphics/drawable/Drawable;

    .line 9959
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9960
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9961
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6A;->refreshDrawableState()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9962
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->setWillNotDraw(Z)V

    .line 9963
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6A;->invalidate()V

    .line 9964
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollState(I)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 9965
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0P:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9966
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 9967
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6A;->A0F(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 9968
    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6A;->A0S(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9969
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/6A;->A0P:I

    .line 9970
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0a:Lcom/facebook/ads/redexgen/X/64;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 9971
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 9975
    const/4 v1, 0x0

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6A;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6A;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
