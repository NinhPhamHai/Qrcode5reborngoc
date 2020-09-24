.class public final Lcom/facebook/ads/redexgen/X/Qx;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qw;
    }
.end annotation


# static fields
.field private static A0j:[B

.field private static final A0k:I

.field private static final A0l:I

.field private static final A0m:I

.field private static final A0n:I

.field private static final A0o:I

.field private static final A0p:I

.field private static final A0q:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final A0r:I

.field public static final A0s:I

.field public static final A0t:I

.field public static final A0u:I

.field public static final A0v:I

.field public static final synthetic A0w:Z


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/8m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/Pk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Lcom/facebook/ads/redexgen/X/SY;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Lcom/facebook/ads/redexgen/X/Oy;

.field private A08:Lcom/facebook/ads/redexgen/X/QP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A09:Lcom/facebook/ads/redexgen/X/Ll;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0A:Lcom/facebook/ads/redexgen/X/Is;

.field private A0B:Lcom/facebook/ads/redexgen/X/IS;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0C:Lcom/facebook/ads/redexgen/X/Bg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0D:Lcom/facebook/ads/redexgen/X/AM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0E:Lcom/facebook/ads/redexgen/X/7M;

.field private A0F:Z

.field private A0G:Z

.field private A0H:Z

.field private A0I:Z

.field private A0J:Z

.field private final A0K:I

.field private final A0L:I

.field private final A0M:Landroid/content/BroadcastReceiver;

.field private final A0N:Landroid/os/Handler;

.field private final A0O:Landroid/os/Handler;

.field private final A0P:Landroid/widget/RelativeLayout;

.field private final A0Q:Lcom/facebook/ads/redexgen/X/2y;

.field private final A0R:Lcom/facebook/ads/redexgen/X/3D;

.field private final A0S:Lcom/facebook/ads/redexgen/X/8p;

.field private final A0T:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0U:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0V:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0W:Lcom/facebook/ads/redexgen/X/ME;

.field private final A0X:Lcom/facebook/ads/redexgen/X/9T;

.field private final A0Y:Lcom/facebook/ads/redexgen/X/9X;

.field private final A0Z:Lcom/facebook/ads/redexgen/X/9N;

.field private final A0a:Lcom/facebook/ads/redexgen/X/9L;

.field private final A0b:Lcom/facebook/ads/redexgen/X/Q5;

.field private final A0c:Lcom/facebook/ads/redexgen/X/Hi;

.field private final A0d:Lcom/facebook/ads/redexgen/X/B8;

.field private final A0e:Lcom/facebook/ads/redexgen/X/2b;

.field private final A0f:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final A0h:Z

.field private final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qx;->A0T()V

    const/4 v2, -0x1

    .line 42375
    const-class v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Qx;->A0w:Z

    .line 42376
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0m:I

    .line 42377
    const/high16 v1, 0x41900000    # 18.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0n:I

    .line 42378
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    .line 42379
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0l:I

    .line 42380
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0o:I

    .line 42381
    const/high16 v1, 0x437a0000    # 250.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0k:I

    .line 42382
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0v:I

    .line 42383
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0u:I

    .line 42384
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Oc;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0r:I

    .line 42385
    const/16 v0, 0x4d

    .line 42386
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0s:I

    .line 42387
    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0s:I

    const/16 v0, 0x5a

    .line 42388
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qx;->A0t:I

    .line 42389
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 42390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QP;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42391
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42392
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0N:Landroid/os/Handler;

    .line 42393
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0S:Lcom/facebook/ads/redexgen/X/8p;

    .line 42394
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0X:Lcom/facebook/ads/redexgen/X/9T;

    .line 42395
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Y:Lcom/facebook/ads/redexgen/X/9X;

    .line 42396
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0a:Lcom/facebook/ads/redexgen/X/9L;

    .line 42397
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Z:Lcom/facebook/ads/redexgen/X/9N;

    .line 42398
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0b:Lcom/facebook/ads/redexgen/X/Q5;

    .line 42399
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    .line 42400
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42401
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0O:Landroid/os/Handler;

    .line 42402
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Lcom/facebook/ads/redexgen/X/Qx;Lcom/facebook/ads/redexgen/X/Ql;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0M:Landroid/content/BroadcastReceiver;

    .line 42403
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Z

    .line 42404
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Z

    .line 42405
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Z

    .line 42406
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0J:Z

    .line 42407
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:Z

    .line 42408
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    .line 42409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    .line 42410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A23(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    .line 42411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A22(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0i:Z

    .line 42412
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 42413
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    .line 42414
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42415
    new-instance v4, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    .line 42416
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    .line 42417
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QP;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 42418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0G()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    .line 42419
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    .line 42420
    new-instance v3, Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    .line 42421
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    .line 42422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42423
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42424
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A04()I

    move-result v0

    .line 42425
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0L:I

    .line 42426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0K:I

    .line 42427
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0e:Lcom/facebook/ads/redexgen/X/2b;

    .line 42428
    new-instance v3, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0e:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    .line 42429
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    const/16 v0, 0xfa

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 42430
    new-instance v6, Lcom/facebook/ads/redexgen/X/ME;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ME;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QP;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0W:Lcom/facebook/ads/redexgen/X/ME;

    .line 42432
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    .line 42433
    new-instance v3, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    .line 42434
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Qx;->A0w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 42435
    goto :goto_0

    .line 42436
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/3D;->A03()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QP;->setVideoProgressReportIntervalMs(I)V

    .line 42437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0X:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Y:Lcom/facebook/ads/redexgen/X/9X;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0a:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Z:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0b:Lcom/facebook/ads/redexgen/X/Q5;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 42438
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 42439
    .local v2, "receiverIntentFilter":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42440
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0M:Landroid/content/BroadcastReceiver;

    .line 42441
    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4w;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42442
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .prologue
    .line 42443
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qx;)I
    .locals 0

    .prologue
    .line 42444
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0L:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 42445
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 42446
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0O:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 42447
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;
    .locals 0

    .prologue
    .line 42448
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 42449
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 42450
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .prologue
    .line 42451
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 42452
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;
    .locals 0

    .prologue
    .line 42453
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;
    .locals 0

    .prologue
    .line 42454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Is;
    .locals 0

    .prologue
    .line 42455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/IS;
    .locals 0

    .prologue
    .line 42456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/7M;
    .locals 0

    .prologue
    .line 42457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0E:Lcom/facebook/ads/redexgen/X/7M;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 42458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0G(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qx;->A0j:[B

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

    add-int/lit8 v0, v0, -0x6a

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

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Qx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 42459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0I()V
    .locals 3

    .prologue
    .line 42460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 42461
    :goto_0
    return-void

    .line 42462
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42463
    .local p0, "overlay":Landroid/widget/FrameLayout;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42464
    const/high16 v0, 0x66000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 42465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A0J()V
    .locals 2

    .prologue
    .line 42466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-nez v0, :cond_0

    .line 42467
    :goto_0
    return-void

    .line 42468
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A09:Lcom/facebook/ads/redexgen/X/J8;

    .line 42469
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42470
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0K()V
    .locals 12

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42471
    iput-boolean v3, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Z

    .line 42472
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 42473
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42474
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v7, Landroid/util/Pair;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 42475
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/SY;->setVisibility(I)V

    .line 42476
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/SY;->A00(Z)V

    .line 42477
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/SY;->A09(Z)V

    const/16 v0, 0xc

    goto :goto_0

    .line 42478
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v7, Landroid/util/Pair;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42479
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v6, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42480
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42481
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 42482
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    goto :goto_0

    .line 42483
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42484
    .end local v0    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 42485
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0i:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 42486
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v2, 0x0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->setupToolbarForEndcard(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 42487
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    aput-object v0, v1, v2

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    aput-object v0, v1, v3

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0a([Landroid/view/View;)V

    .line 42488
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    .line 42489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A05()Landroid/util/Pair;

    move-result-object v7

    .line 42490
    .local v8, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A03:Landroid/view/View;

    .line 42491
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qk;->A00:[I

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42492
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v7, Landroid/util/Pair;

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oc;->A0a([Landroid/view/View;)V

    .line 42493
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42494
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    sget v9, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    invoke-virtual {v11, v10, v9, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42495
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42496
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 42497
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0L()V

    .line 42498
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->setVisibility(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42499
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Qx;->A0R()V

    .line 42500
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A05()V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42501
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_4
        :pswitch_d
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0L()V
    .locals 15

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 42502
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A04()Lcom/facebook/ads/RewardData;

    move-result-object v1

    .line 42503
    .local v0, "reward":Lcom/facebook/ads/RewardData;
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42504
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Pk;->A05(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42505
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v6, Lcom/facebook/ads/redexgen/X/QR;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 42506
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    .line 42507
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42508
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0F:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 42509
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0L(Landroid/view/View;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42510
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v1, Lcom/facebook/ads/RewardData;

    new-instance v6, Lcom/facebook/ads/redexgen/X/QR;

    .line 42511
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, -0x1

    const/high16 v9, -0x1000000

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v5

    .line 42513
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 42514
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 42515
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/35;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v5

    .line 42517
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 42518
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 42519
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/35;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42521
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A03()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0P:Lcom/facebook/ads/redexgen/X/Oh;

    .line 42522
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42523
    .local v3, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/QR;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42524
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42525
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0U(Landroid/view/ViewGroup;)V

    .line 42526
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 42527
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42528
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Qx;->A0J()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 42529
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A0M()V
    .locals 14

    .prologue
    .line 42530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 42531
    :cond_0
    :goto_0
    return-void

    .line 42532
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0L()V

    .line 42533
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 42534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 42535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 42536
    new-instance v3, Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    .line 42537
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42538
    .local v0, "overlay":Landroid/view/View;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42539
    const/high16 v0, 0x66000000

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 42540
    new-instance v2, Lcom/facebook/ads/redexgen/X/IS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    .line 42541
    .local v1, "mOverlayFadeablePlugin":Lcom/facebook/ads/redexgen/X/IS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QP;->addView(Landroid/view/View;)V

    .line 42542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 42543
    new-instance v3, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    .line 42544
    .local v3, "fadeableTouchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/IS;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 42545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 42546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 42547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A06()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oz;->A03:Lcom/facebook/ads/redexgen/X/Oz;

    if-ne v1, v0, :cond_c

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0i:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    .line 42548
    .local v2, "landscapeFonts":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    if-nez v0, :cond_a

    .line 42549
    new-instance v3, Lcom/facebook/ads/redexgen/X/R2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    sget v5, Lcom/facebook/ads/redexgen/X/Qx;->A0l:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    .line 42550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A06()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Lcom/facebook/ads/redexgen/X/Oz;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_9

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    .line 42551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A06()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Lcom/facebook/ads/redexgen/X/Oz;

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :goto_3
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    iget-boolean v13, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0i:Z

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/R2;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;ZZLcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Z)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    .line 42552
    new-instance v3, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    .line 42553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0Q(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 42554
    :goto_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42555
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0J()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42557
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 42559
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/SY;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 42560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42561
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pm;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0F()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    .line 42563
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A04()I

    move-result v0

    .line 42565
    :goto_6
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    .line 42566
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42567
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42569
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0O()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    .line 42570
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V

    .line 42571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    if-gez v0, :cond_3

    .line 42572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 42573
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A06()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Lcom/facebook/ads/redexgen/X/Oz;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    if-eqz v0, :cond_5

    .line 42574
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->A03()V

    .line 42575
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    goto/16 :goto_0

    .line 42576
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42577
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    goto :goto_6

    .line 42578
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v5, Lcom/facebook/ads/redexgen/X/R7;->A02:Lcom/facebook/ads/redexgen/X/R7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0F()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R7;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    goto/16 :goto_5

    .line 42580
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 42581
    .restart local v2    # "landscapeFonts":Z
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 42582
    :cond_a
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sl;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    sget v4, Lcom/facebook/ads/redexgen/X/Qx;->A0l:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42583
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    if-ne v1, v0, :cond_b

    const/4 v5, 0x1

    :goto_7
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    .line 42584
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0i:Z

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Z)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    .line 42585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->setCTAVisibility(Landroid/content/Context;)V

    .line 42586
    new-instance v4, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    const/16 v2, 0x190

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Landroid/view/View;III)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0E:Lcom/facebook/ads/redexgen/X/7M;

    .line 42587
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0U()V

    .line 42588
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0P()V

    goto/16 :goto_4

    .line 42589
    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 42590
    .end local v2    # "landscapeFonts":Z
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private A0N()V
    .locals 14

    move-object v1, p0

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 42591
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A04()Lcom/facebook/ads/RewardData;

    move-result-object v2

    .line 42592
    .local v7, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42593
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42594
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/QP;->A0T(ZZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42595
    .end local v1
    .end local v0
    .end local v0
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v2, Lcom/facebook/ads/RewardData;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v4

    .line 42597
    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 42598
    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 42599
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/35;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto :goto_0

    .line 42600
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A05()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto :goto_0

    .line 42602
    .local v0, "title":Ljava/lang/String;
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v9, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/QR;

    .line 42603
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, -0x1000000

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42604
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42605
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A03()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0O:Lcom/facebook/ads/redexgen/X/Oh;

    .line 42606
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oh;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42607
    .local v1, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/QR;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/QR;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Qx;Lcom/facebook/ads/redexgen/X/QR;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42608
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/QR;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qx;Lcom/facebook/ads/redexgen/X/QR;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42609
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 42610
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 42611
    const/high16 v0, 0x66000000

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 42612
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/QR;->setClickable(Z)V

    .line 42613
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 42614
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast v5, Lcom/facebook/ads/redexgen/X/QR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42615
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Qx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42616
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QR;->bringToFront()V

    .line 42617
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private A0O()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 42618
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42619
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3D;)V

    .line 42620
    .local v0, "introView":Landroid/view/View;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0V:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 42621
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 42622
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 42623
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 42624
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42625
    .local v3, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42626
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Lcom/facebook/ads/redexgen/X/Qx;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42627
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42628
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42629
    .end local v3    # "fadeIn":Landroid/view/animation/Animation;
    .end local v0    # "introView":Landroid/view/View;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0P()V
    .locals 4

    .prologue
    .line 42630
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0N:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0K:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42631
    return-void
.end method

.method private A0Q()V
    .locals 3

    .prologue
    .line 42632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-nez v0, :cond_0

    .line 42633
    :goto_0
    return-void

    .line 42634
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A05:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 42635
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    .line 42636
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0R(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 42637
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qx;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private A0R()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 42638
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    .line 42639
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A06()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oz;->A03:Lcom/facebook/ads/redexgen/X/Oz;

    if-ne v1, v0, :cond_1

    .line 42640
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42641
    .local v3, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    .line 42642
    .local v5, "isLandscape":Z
    :goto_0
    if-nez v6, :cond_6

    .line 42643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->getToolbarHeight()I

    move-result v1

    :goto_1
    if-nez v6, :cond_5

    move v0, v2

    .line 42644
    :goto_2
    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/8H;

    .line 42648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Op;

    .line 42649
    .local v2, "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Op;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Op;->A07()V

    .line 42650
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0i:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Op;->A0K(IZ)V

    .line 42651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_1

    .line 42652
    if-eqz v6, :cond_4

    .line 42653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A08(I)V

    .line 42654
    :goto_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_3

    move v0, v3

    :goto_4
    if-nez v6, :cond_0

    const/4 v3, -0x2

    :cond_0
    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42655
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42656
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    sget v3, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    if-nez v6, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    .line 42657
    :goto_5
    sget v2, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    .line 42658
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/SY;->setPadding(IIII)V

    .line 42659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/SY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42660
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "isLandscape":Z
    .end local v2    # "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Op;
    .end local v3    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    .line 42661
    .restart local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    .line 42662
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->getToolbarHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    .line 42663
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0k:I

    goto :goto_4

    .line 42664
    .restart local v2    # "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Op;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 42665
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0m:I

    goto :goto_2

    .restart local v5    # "isLandscape":Z
    :cond_6
    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0m:I

    goto :goto_1

    .line 42666
    .restart local v3    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_7
    move v6, v2

    .line 42667
    goto :goto_0
.end method

.method private A0S()V
    .locals 3

    .prologue
    .line 42668
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Hi;->setVisibility(I)V

    .line 42669
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0T()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0j:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x13t
        -0x15t
        -0x54t
        -0x1ct
        -0x21t
        -0x1ft
        -0x1dt
        -0x20t
        -0x13t
        -0x13t
        -0x17t
        -0x54t
        -0x21t
        -0x1et
        -0xft
        -0x54t
        -0xft
        -0x1dt
        -0x1ft
        -0x13t
        -0x14t
        -0x1et
        -0x21t
        -0x10t
        -0x9t
        -0x23t
        -0x21t
        -0x1et
        -0x23t
        -0x10t
        -0x1dt
        -0x21t
        -0x1et
        -0x9t
        0x24t
        0x17t
        0x12t
        0x13t
        0x1dt
    .end array-data
.end method

.method private final A0U()V
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x12c

    const/4 v4, 0x1

    .line 42670
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42671
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0G()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v8

    .line 42672
    .local v6, "colors":Lcom/facebook/ads/redexgen/X/2y;
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v3, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    .line 42673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->getCTAButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v2

    .line 42674
    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v1

    const v0, -0xe3e1df

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;-><init>(Landroid/view/View;III)V

    .line 42675
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42676
    sget v2, Lcom/facebook/ads/redexgen/X/Qx;->A0s:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0t:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0r:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 42677
    .local v0, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0r:I

    .line 42678
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 42679
    .local v0, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v1, Lcom/facebook/ads/redexgen/X/At;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    .line 42680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->getCTAButton()Lcom/facebook/ads/redexgen/X/Se;

    move-result-object v0

    invoke-direct {v1, v0, v5, v7, v3}, Lcom/facebook/ads/redexgen/X/At;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42681
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42682
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v3, Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sl;

    .line 42683
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getExpandableLayout()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Landroid/view/View;IZ)V

    .line 42684
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42685
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0H(I)V

    .line 42686
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A48(Lcom/facebook/ads/redexgen/X/QP;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 42687
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42688
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Z)V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    .line 42689
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qx;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42690
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

.method private final A0V()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 42691
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42692
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42693
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42694
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0N()V

    .line 42695
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0J()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42696
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0N()V

    return-void
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0L()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0J()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0K()V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0Q()V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0S()V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/Qx;Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 0

    .prologue
    .line 42703
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0e(Lcom/facebook/ads/redexgen/X/LR;)V

    return-void
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/Qx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42704
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qx;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42705
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42706
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LR;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A07:Lcom/facebook/ads/redexgen/X/J8;

    .line 42707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42708
    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 42709
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A07()V

    .line 42710
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qx;->A0K()V

    .line 42711
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42712
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 42713
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 42714
    .local v4, "currentPositionMS":I
    const/4 v6, 0x0

    .line 42715
    .local p1, "duration":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42716
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    .line 42717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42718
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42719
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42720
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/LR;-><init>(II)V

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0e(Lcom/facebook/ads/redexgen/X/LR;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42721
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Qx;->A0V()V

    .line 42722
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0G(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A1k:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 42723
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 42724
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getCurrentPositionInMillis()I

    move-result v5

    .line 42725
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getDuration()I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42726
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0g()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 42727
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42728
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 42729
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .prologue
    .line 42731
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Z

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .prologue
    .line 42732
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:Z

    return p0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .prologue
    .line 42733
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0J:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .prologue
    .line 42734
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .prologue
    .line 42735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0g()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/Qx;)Z
    .locals 0

    .prologue
    .line 42736
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/Qx;Z)Z
    .locals 0

    .prologue
    .line 42737
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0J:Z

    return p1
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/Qx;Z)Z
    .locals 0

    .prologue
    .line 42738
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0F:Z

    return p1
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/Qx;Z)Z
    .locals 0

    .prologue
    .line 42739
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0G:Z

    return p1
.end method

.method private getToolbarHeight()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 42776
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/facebook/ads/redexgen/X/Pk;->A07:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    .line 42777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 9

    .prologue
    const/16 v7, 0xc

    const/4 v4, -0x2

    const/4 v6, -0x1

    .line 42824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 42825
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0I()V

    .line 42826
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_0

    .line 42828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A09(Z)V

    .line 42829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 42830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SY;->A08(I)V

    .line 42831
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42832
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42833
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    sget v3, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0p:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->setPadding(IIII)V

    .line 42834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42835
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0o:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0o:I

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42836
    .local p1, "muteButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42837
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42838
    sget v3, Lcom/facebook/ads/redexgen/X/Qx;->A0m:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qx;->A0m:I

    .line 42839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->getToolbarHeight()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0m:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0n:I

    .line 42840
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42842
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qx;->A0S()V

    .line 42843
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    if-eqz v0, :cond_1

    sget v4, Lcom/facebook/ads/redexgen/X/Qx;->A0u:I

    :cond_1
    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42844
    .local v7, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    if-eqz v0, :cond_2

    .line 42845
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    sget v3, Lcom/facebook/ads/redexgen/X/Qx;->A0v:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qx;->A0v:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qx;->A0v:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0v:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setPadding(IIII)V

    .line 42846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    sget v0, Lcom/facebook/ads/redexgen/X/Qx;->A0s:I

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/B8;->A0A(II)V

    .line 42847
    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42849
    return-void
.end method

.method private static setupToolbarForEndcard(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pk;)V
    .locals 4

    .prologue
    .line 42850
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    .line 42851
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pk;->A03()V

    .line 42852
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Qj;-><init>(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 42853
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0W(Landroid/content/Context;)J

    move-result-wide v0

    .line 42854
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42855
    return-void
.end method


# virtual methods
.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 4

    move-object v2, p0

    .prologue
    .line 42740
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42741
    .end local p1    # null:Landroid/content/Intent;
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 42742
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qx;->A0O()V

    .line 42743
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(Lcom/facebook/ads/redexgen/X/Qx;)V

    .line 42744
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0S(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 42745
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Qx;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 42746
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0N(Landroid/view/View;)V

    .line 42747
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->A04(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 42748
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    .line 42749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pk;->getToolbarHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42750
    .local p1, "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Qx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42751
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qx;->A0M()V

    .line 42752
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0S:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 42753
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 42754
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v0

    .line 42755
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->setVideoURI(Ljava/lang/String;)V

    .line 42756
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 42757
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42758
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Qx;->setUpContentLayoutForVideo(I)V

    .line 42759
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0P:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qx;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42760
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42761
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42762
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5z(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42763
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42764
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Ll;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A09:Lcom/facebook/ads/redexgen/X/Ll;

    .line 42765
    iput-boolean p1, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Z

    .line 42766
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0S(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42767
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42768
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A69(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42769
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42770
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A09:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QP;->A0P(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42771
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0H:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A09:Lcom/facebook/ads/redexgen/X/Ll;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42772
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 42773
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 42774
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42775
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42778
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42779
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42780
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A08(I)V

    .line 42781
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42782
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Qx;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sl;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 42783
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0A(I)I

    move-result v0

    .line 42784
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42785
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qx;

    check-cast p1, Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 42786
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Qx;->A0R()V

    .line 42787
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 42788
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Qx;->A0V()V

    .line 42789
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42790
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    .line 42792
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    .line 42793
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 42794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 42795
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4F(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42796
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0M:Landroid/content/BroadcastReceiver;

    .line 42797
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A05(Landroid/content/BroadcastReceiver;)V

    .line 42798
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42799
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pj;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 42800
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A05:Lcom/facebook/ads/redexgen/X/Pk;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 42801
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0X:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0Y:Lcom/facebook/ads/redexgen/X/9X;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0a:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0Z:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0b:Lcom/facebook/ads/redexgen/X/Q5;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42802
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0W:Lcom/facebook/ads/redexgen/X/ME;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ME;->A0f()V

    .line 42803
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qx;->A08:Lcom/facebook/ads/redexgen/X/QP;

    .line 42804
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    .line 42805
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    .line 42806
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qx;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 42807
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qx;->A02:Landroid/content/Context;

    .line 42808
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->A09()V

    .line 42809
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A0V:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OT;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 42811
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move-object v5, p0

    .prologue
    .line 42812
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-super/range {v5 .. v10}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 42813
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42814
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qx;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sl;

    .line 42815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getExpandableLayout()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x12c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A06:Lcom/facebook/ads/redexgen/X/SY;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sl;

    .line 42816
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getExpandableLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Landroid/view/View;III)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    .line 42817
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42818
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qx;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0G()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42819
    :pswitch_2
    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42820
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setEndCardController(Lcom/facebook/ads/redexgen/X/Oy;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 42821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A07:Lcom/facebook/ads/redexgen/X/Oy;

    .line 42822
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 42823
    return-void
.end method
