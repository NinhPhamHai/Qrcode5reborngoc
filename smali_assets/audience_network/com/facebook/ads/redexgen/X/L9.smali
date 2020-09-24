.class public final Lcom/facebook/ads/redexgen/X/L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.implements Lcom/facebook/ads/redexgen/X/L8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L6;,
        Lcom/facebook/ads/redexgen/X/L7;,
        Lcom/facebook/ads/redexgen/X/L2;
    }
.end annotation


# static fields
.field private static A0e:Lcom/facebook/ads/redexgen/X/Ht;

.field private static A0f:[B

.field private static final A0g:Ljava/lang/String;

.field private static final A0h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A00:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Landroid/view/View$OnTouchListener;

.field private A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Landroid/view/View;

.field private A04:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Lcom/facebook/ads/redexgen/X/2U;

.field private A07:Lcom/facebook/ads/redexgen/X/2W;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A08:Lcom/facebook/ads/redexgen/X/3m;

.field private A09:Lcom/facebook/ads/redexgen/X/3r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0A:Lcom/facebook/ads/redexgen/X/IB;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0B:Lcom/facebook/ads/redexgen/X/JK;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0C:Lcom/facebook/ads/redexgen/X/Kv;

.field private A0D:Lcom/facebook/ads/redexgen/X/L6;

.field private A0E:Lcom/facebook/ads/redexgen/X/LB;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0F:Lcom/facebook/ads/redexgen/X/LJ;

.field private A0G:Lcom/facebook/ads/redexgen/X/LK;

.field private A0H:Lcom/facebook/ads/redexgen/X/La;

.field private A0I:Lcom/facebook/ads/redexgen/X/RN;

.field private A0J:Lcom/facebook/ads/redexgen/X/SP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0K:Lcom/facebook/ads/redexgen/X/2b;

.field private A0L:Lcom/facebook/ads/redexgen/X/6K;

.field private A0M:Ljava/lang/String;

.field private A0N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/8f;",
            ">;"
        }
    .end annotation
.end field

.field private A0P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/2b;",
            ">;"
        }
    .end annotation
.end field

.field private A0Q:Z

.field private A0R:Z

.field private A0S:Z

.field private A0T:Z

.field public A0U:Lcom/facebook/ads/redexgen/X/29;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0V:Landroid/content/Context;

.field private final A0W:Lcom/facebook/ads/redexgen/X/Ht;

.field private final A0X:Lcom/facebook/ads/redexgen/X/L2;

.field private final A0Y:Lcom/facebook/ads/redexgen/X/LQ;

.field private final A0Z:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0a:Ljava/lang/String;

.field private final A0b:Ljava/lang/String;

.field private final A0c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32805
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L9;->A0V()V

    const-class v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0g:Ljava/lang/String;

    .line 32806
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/JK;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32807
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 32808
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32809
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    .line 32810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0d:Z

    .line 32811
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A03:Landroid/view/View;

    .line 32812
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/JK;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/3r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32813
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 32814
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/L9;->A09:Lcom/facebook/ads/redexgen/X/3r;

    .line 32815
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L2;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32817
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0b:Ljava/lang/String;

    .line 32818
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A06:Lcom/facebook/ads/redexgen/X/La;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0H:Lcom/facebook/ads/redexgen/X/La;

    .line 32819
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0O:Ljava/lang/ref/WeakReference;

    .line 32820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0c:Ljava/util/List;

    .line 32821
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0Z:Lcom/facebook/ads/redexgen/X/OT;

    .line 32822
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/L9;->A0T:Z

    .line 32823
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/L9;->A0S:Z

    .line 32824
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    .line 32825
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A03:Lcom/facebook/ads/redexgen/X/2U;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A06:Lcom/facebook/ads/redexgen/X/2U;

    .line 32826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    .line 32827
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L9;->A0a:Ljava/lang/String;

    .line 32828
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L9;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    .line 32829
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0e:Lcom/facebook/ads/redexgen/X/Ht;

    if-eqz v0, :cond_0

    .line 32830
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0e:Lcom/facebook/ads/redexgen/X/Ht;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    .line 32831
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A03:Landroid/view/View;

    .line 32832
    new-instance v1, Lcom/facebook/ads/redexgen/X/LQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0Y:Lcom/facebook/ads/redexgen/X/LQ;

    .line 32833
    return-void

    .line 32834
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 3

    .prologue
    .line 32835
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L9;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 32836
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    .line 32837
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32838
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L9;->A09:Lcom/facebook/ads/redexgen/X/3r;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A09:Lcom/facebook/ads/redexgen/X/3r;

    .line 32839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0d:Z

    .line 32840
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A03:Landroid/view/View;

    .line 32841
    return-void
.end method

.method private A00()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32842
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32843
    .local v2, "viewabilityThreshold":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32844
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 32845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32846
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32847
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 32848
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A01()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32849
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32850
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 32851
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0F()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32852
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32853
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32854
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32855
    :pswitch_6
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private A02()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32856
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32857
    :pswitch_0
    const/16 v1, 0x3e8

    const/4 v0, 0x3

    goto :goto_0

    .line 32858
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A08()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32859
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 32860
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0G()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32861
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32862
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A08()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 32863
    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A03()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32864
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32865
    .local v2, "viewabilityCheckTicker":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32866
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 32867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A09()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32868
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32869
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A09()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 32870
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/L9;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 32871
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/L9;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 32872
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 32873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;
    .locals 0

    .prologue
    .line 32874
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/L9;)Landroid/view/View;
    .locals 0

    .prologue
    .line 32875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A04:Landroid/view/View;

    return-object p0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LV;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 32876
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lf;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/La;

    move-result-object v8

    .line 32877
    .local p0, "template":Lcom/facebook/ads/redexgen/X/La;
    if-nez v8, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32878
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 32879
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 32880
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/La;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A06:Lcom/facebook/ads/redexgen/X/La;

    if-ne v8, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 32881
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/La;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A05:Lcom/facebook/ads/redexgen/X/La;

    if-ne v8, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32882
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/NativeAdBase;

    check-cast v1, Lcom/facebook/ads/NativeAdBase;

    return-object v1

    .line 32883
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/LV;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x20a

    const/16 v1, 0x32

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 32884
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 32885
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/La;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/LV;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1bb

    const/16 v1, 0x22

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 32886
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .prologue
    .line 32887
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A05:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0B()Lcom/facebook/ads/redexgen/X/29;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32888
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32889
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32890
    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/29;
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/29;
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2U;
    .locals 0

    .prologue
    .line 32891
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A06:Lcom/facebook/ads/redexgen/X/2U;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/2W;
    .locals 0

    .prologue
    .line 32892
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A07:Lcom/facebook/ads/redexgen/X/2W;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/3m;
    .locals 0

    .prologue
    .line 32893
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 0

    .prologue
    .line 32894
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    return-object p0
.end method

.method public static A0G()Lcom/facebook/ads/redexgen/X/L2;
    .locals 1

    .prologue
    .line 32895
    new-instance v0, Lcom/facebook/ads/redexgen/X/L3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L3;-><init>()V

    return-object v0
.end method

.method public static A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L9;
    .locals 2

    .prologue
    .line 32896
    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32897
    .restart local v1
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    .end local v1
    const/4 v0, 0x3

    goto :goto_0

    .line 32898
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32899
    .end local v1
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LB;
    .locals 0

    .prologue
    .line 32900
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    return-object p0
.end method

.method private final A0J()Lcom/facebook/ads/redexgen/X/LI;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 32901
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32902
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0K()Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32903
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32904
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LI;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LK;
    .locals 0

    .prologue
    .line 32905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0G:Lcom/facebook/ads/redexgen/X/LK;

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/LQ;
    .locals 0

    .prologue
    .line 32906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0Y:Lcom/facebook/ads/redexgen/X/LQ;

    return-object p0
.end method

.method private A0M()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 3

    .prologue
    .line 32907
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0H:Lcom/facebook/ads/redexgen/X/La;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A06:Lcom/facebook/ads/redexgen/X/La;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .prologue
    .line 32908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0Z:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/SP;
    .locals 0

    .prologue
    .line 32909
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    return-object p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/L9;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 32910
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0Q(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/L9;->A0f:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

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

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/L9;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32911
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/L9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 32912
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0P:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0T()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32914
    .local p0, "v":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32915
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32916
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32917
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32918
    .end local p0    # "v":Landroid/view/View;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L9;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32919
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0U()V
    .locals 4

    .prologue
    .line 32920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L9;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32921
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ox;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    .line 32922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L9;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32923
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0z()Ljava/lang/String;

    move-result-object v0

    .line 32924
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A08(Lcom/facebook/ads/redexgen/X/Ox;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 32925
    :cond_0
    return-void
.end method

.method private static A0V()V
    .locals 1

    const/16 v0, 0x2db

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0f:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x3bt
        0x37t
        0x25t
        0x72t
        0x3ct
        0x3dt
        0x26t
        0x72t
        0x20t
        0x37t
        0x35t
        0x3bt
        0x21t
        0x26t
        0x37t
        0x20t
        0x37t
        0x36t
        0x72t
        0x25t
        0x3bt
        0x26t
        0x3at
        0x72t
        0x26t
        0x3at
        0x3bt
        0x21t
        0x72t
        0x1ct
        0x33t
        0x26t
        0x3bt
        0x24t
        0x37t
        0x13t
        0x36t
        0x76t
        0x53t
        0x7et
        0x54t
        0x58t
        0x59t
        0x61t
        0x5et
        0x52t
        0x40t
        0x17t
        0x5et
        0x44t
        0x17t
        0x5at
        0x5et
        0x44t
        0x44t
        0x5et
        0x59t
        0x50t
        0x19t
        0x32t
        0x30t
        0x2dt
        0x2ft
        0x2dt
        0x36t
        0x27t
        0x26t
        0x1dt
        0x36t
        0x30t
        0x23t
        0x2ct
        0x31t
        0x2et
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x40t
        0x44t
        0x47t
        0x73t
        0x62t
        0x6ft
        0x63t
        0x68t
        0x65t
        0x63t
        0x48t
        0x63t
        0x72t
        0x71t
        0x69t
        0x74t
        0x6dt
        0x7ct
        0x7ft
        0x71t
        0x74t
        0x51t
        0x74t
        0x56t
        0x62t
        0x7ft
        0x7dt
        0x52t
        0x79t
        0x74t
        0x39t
        0x3ct
        0x78t
        0x35t
        0x3dt
        0x3ct
        0x31t
        0x39t
        0x78t
        0x2ct
        0x21t
        0x28t
        0x3dt
        0x78t
        0x31t
        0x2bt
        0x78t
        0x36t
        0x37t
        0x2ct
        0x78t
        0x2bt
        0x2dt
        0x28t
        0x28t
        0x37t
        0x2at
        0x2ct
        0x3dt
        0x3ct
        0x76t
        0x4et
        0x76t
        0x70t
        0x77t
        0x23t
        0x73t
        0x71t
        0x6ct
        0x75t
        0x6at
        0x67t
        0x66t
        0x23t
        0x62t
        0x23t
        0x55t
        0x6at
        0x66t
        0x74t
        0x1at
        0x35t
        0x20t
        0x3dt
        0x22t
        0x31t
        0x74t
        0x15t
        0x30t
        0x74t
        0x23t
        0x35t
        0x27t
        0x74t
        0x35t
        0x38t
        0x26t
        0x31t
        0x35t
        0x30t
        0x2dt
        0x74t
        0x26t
        0x31t
        0x33t
        0x3dt
        0x27t
        0x20t
        0x31t
        0x26t
        0x31t
        0x30t
        0x74t
        0x23t
        0x3dt
        0x20t
        0x3ct
        0x74t
        0x35t
        0x74t
        0x2t
        0x3dt
        0x31t
        0x23t
        0x7at
        0x74t
        0x15t
        0x21t
        0x20t
        0x3bt
        0x74t
        0x21t
        0x3at
        0x26t
        0x31t
        0x33t
        0x3dt
        0x27t
        0x20t
        0x31t
        0x26t
        0x3dt
        0x3at
        0x33t
        0x74t
        0x35t
        0x3at
        0x30t
        0x74t
        0x24t
        0x26t
        0x3bt
        0x37t
        0x31t
        0x31t
        0x30t
        0x3dt
        0x3at
        0x33t
        0x7at
        0x2at
        0x29t
        0x27t
        0x22t
        0x7t
        0x22t
        0x39t
        0x11t
        0x10t
        0x1dt
        0x15t
        0x22t
        0x1dt
        0x11t
        0x3t
        0x54t
        0x1dt
        0x7t
        0x54t
        0x19t
        0x1dt
        0x7t
        0x7t
        0x1dt
        0x1at
        0x13t
        0x5at
        0x75t
        0x70t
        0x77t
        0x72t
        0x46t
        0x7dt
        0x7ct
        0x6at
        0x7at
        0x6bt
        0x70t
        0x69t
        0x6dt
        0x70t
        0x76t
        0x77t
        0x39t
        0x1et
        0x16t
        0x13t
        0x1at
        0x1bt
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x13t
        0x10t
        0x1et
        0x1bt
        0x5ft
        0x32t
        0x1at
        0x1bt
        0x16t
        0x1et
        0x51t
        0xbt
        0x2et
        0x6at
        0x24t
        0x25t
        0x3et
        0x6at
        0x26t
        0x25t
        0x2bt
        0x2et
        0x2ft
        0x2et
        0xdt
        0x11t
        0x1dt
        0x17t
        0x1ft
        0x12t
        0x21t
        0x1dt
        0x11t
        0x10t
        0xat
        0x1bt
        0x6t
        0xat
        0xct
        0xdt
        0x1bt
        0x1ct
        0x1at
        0x7t
        0x11t
        0x9t
        0xbt
        0x6t
        0x6t
        0x35t
        0x1et
        0x5t
        0x35t
        0xbt
        0x9t
        0x1et
        0x3t
        0x5t
        0x4t
        0x61t
        0x67t
        0x6ft
        0x62t
        0x32t
        0x37t
        0x33t
        0x63t
        0x61t
        0x6bt
        0x6at
        0x69t
        0x69t
        0x3ct
        0x68t
        0x30t
        0x3dt
        0x36t
        0x2bt
        0x20t
        0xft
        0x1at
        0x7t
        0x18t
        0xbt
        0x4et
        0xft
        0xat
        0x4et
        0xat
        0xbt
        0x1dt
        0x1at
        0x1ct
        0x1t
        0x17t
        0xbt
        0xat
        0x14t
        0x5t
        0x1ct
        0x72t
        0x71t
        0x6et
        0x6ft
        0x72t
        0x6et
        0x73t
        0x64t
        0x65t
        0x5et
        0x75t
        0x73t
        0x60t
        0x6ft
        0x72t
        0x6dt
        0x60t
        0x75t
        0x68t
        0x6et
        0x6ft
        0x1ct
        0x19t
        0x22t
        0x9t
        0xft
        0x1ct
        0x13t
        0xet
        0x11t
        0x1ct
        0x9t
        0x14t
        0x12t
        0x13t
        0x4t
        0x54t
        0x55t
        0x57t
        0x57t
        0x5t
        0x2t
        0x39t
        0x38t
        0x39t
        0x69t
        0x6ft
        0x3et
        0x3ct
        0x3et
        0x61t
        0x44t
        0x74t
        0x45t
        0x4dt
        0x50t
        0x4ct
        0x41t
        0x54t
        0x45t
        0x0t
        0x7t
        0x5t
        0x53t
        0x7t
        0x0t
        0x49t
        0x53t
        0x0t
        0x4et
        0x4ft
        0x54t
        0x0t
        0x41t
        0x0t
        0x4et
        0x41t
        0x54t
        0x49t
        0x56t
        0x45t
        0x0t
        0x41t
        0x44t
        0x47t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x29t
        0x68t
        0x6dt
        0x29t
        0x65t
        0x66t
        0x68t
        0x6dt
        0x29t
        0x7bt
        0x6ct
        0x78t
        0x7ct
        0x6ct
        0x7at
        0x7dt
        0x6ct
        0x6dt
        0x25t
        0x20t
        0x32t
        0x21t
        0x36t
        0x30t
        0x2dt
        0x37t
        0x21t
        0x36t
        0x1bt
        0x2at
        0x25t
        0x29t
        0x21t
        0x12t
        0x1dt
        0x8t
        0x15t
        0xat
        0x19t
        0x52t
        0x75t
        0x7dt
        0x78t
        0x71t
        0x70t
        0x34t
        0x60t
        0x7bt
        0x34t
        0x7bt
        0x76t
        0x60t
        0x75t
        0x7dt
        0x7at
        0x34t
        0x60t
        0x71t
        0x79t
        0x64t
        0x78t
        0x75t
        0x60t
        0x71t
        0x34t
        0x5dt
        0x50t
        0x34t
        0x72t
        0x66t
        0x7bt
        0x79t
        0x34t
        0x76t
        0x7dt
        0x70t
        0x34t
        0x64t
        0x75t
        0x6dt
        0x78t
        0x7bt
        0x75t
        0x70t
        0x34t
        0x33t
        0x31t
        0x67t
        0x33t
        0x2et
        0x23t
        0x27t
        0x22t
        0x2at
        0x2ft
        0x28t
        0x23t
        0x78t
        0x28t
        0x2ft
        0x77t
        0x2bt
        0x78t
        0x2at
        0x2ct
        0x3dt
        0x3et
        0x30t
        0x35t
        0x10t
        0x35t
        0x79t
        0x78t
        0x71t
        0x32t
        0x30t
        0x3dt
        0x3dt
        0x34t
        0x35t
        0x71t
        0x3ct
        0x3et
        0x23t
        0x34t
        0x71t
        0x25t
        0x39t
        0x30t
        0x3ft
        0x71t
        0x3et
        0x3ft
        0x32t
        0x34t
        0x78t
        0x47t
        0x4bt
        0x59t
        0xet
        0x4ft
        0x42t
        0x5ct
        0x4bt
        0x4ft
        0x4at
        0x57t
        0xet
        0x5ct
        0x4bt
        0x49t
        0x47t
        0x5dt
        0x5at
        0x4bt
        0x5ct
        0x4bt
        0x4at
        0xet
        0x59t
        0x47t
        0x5at
        0x46t
        0xet
        0x4ft
        0xet
        0x60t
        0x4ft
        0x5at
        0x47t
        0x58t
        0x4bt
        0x6ft
        0x4at
        0x0t
        0xet
        0x6ft
        0x5bt
        0x5at
        0x41t
        0xet
        0x5bt
        0x40t
        0x5ct
        0x4bt
        0x49t
        0x47t
        0x5dt
        0x5at
        0x4bt
        0x5ct
        0x47t
        0x40t
        0x49t
        0xet
        0x4ft
        0x40t
        0x4at
        0xet
        0x5et
        0x5ct
        0x41t
        0x4dt
        0x4bt
        0x4bt
        0x4at
        0x47t
        0x40t
        0x49t
        0x0t
        0x55t
        0x72t
        0x6at
        0x7dt
        0x70t
        0x75t
        0x78t
        0x3ct
        0x6ft
        0x79t
        0x68t
        0x3ct
        0x73t
        0x7at
        0x3ct
        0x7ft
        0x70t
        0x75t
        0x7ft
        0x77t
        0x7dt
        0x7et
        0x70t
        0x79t
        0x3ct
        0x6at
        0x75t
        0x79t
        0x6bt
        0x6ft
        0x44t
        0x47t
        0x14t
        0x44t
        0x41t
        0x45t
        0x41t
        0x46t
    .end array-data
.end method

.method private A0W(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32926
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32927
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32928
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32929
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32930
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32931
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

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

    .line 32932
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

.method private A0X(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    .prologue
    .line 32933
    .local v10, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_20

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32934
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    .line 32935
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 32936
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0B()I

    move-result v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0C()I

    move-result v0

    .line 32939
    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A08(II)V

    const/16 v0, 0x36

    goto :goto_0

    .line 32940
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    .line 32941
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 32942
    :pswitch_4
    check-cast v8, Landroid/view/View;

    move-object v0, v8

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .end local v0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v15

    const/16 v0, 0x32

    goto :goto_0

    .line 32943
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SP;-><init>()V

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    .line 32944
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0C(Ljava/lang/String;)V

    .line 32945
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0B(Ljava/lang/String;)V

    .line 32946
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 32947
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0B()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 32948
    .end local v2
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v9, Landroid/view/View;

    check-cast v8, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, v9, v3}, Lcom/facebook/ads/redexgen/X/29;->A0X(Landroid/view/View;Ljava/util/List;)V

    .line 32949
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L9;->A00()I

    move-result v19

    .line 32950
    .local p4, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v0, v10, v8, v6, v4}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Lcom/facebook/ads/redexgen/X/L9;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/29;)V

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0K:Lcom/facebook/ads/redexgen/X/2b;

    .line 32951
    instance-of v0, v8, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_3

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 32952
    .local v7, "adContentsView":Landroid/view/View;
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v9, Landroid/view/View;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v15, Landroid/view/View;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6K;

    .line 32953
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L9;->A03()I

    move-result v20

    const/16 v21, 0x1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0K:Lcom/facebook/ads/redexgen/X/2b;

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/2b;)V

    iput-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    .line 32954
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L9;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 32955
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L9;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0X(I)V

    .line 32956
    new-instance v13, Lcom/facebook/ads/redexgen/X/2W;

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    new-instance v11, Lcom/facebook/ads/redexgen/X/L7;

    const/4 v0, 0x0

    invoke-direct {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/Kx;)V

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v13, v12, v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/29;)V

    iput-object v13, v10, Lcom/facebook/ads/redexgen/X/L9;->A07:Lcom/facebook/ads/redexgen/X/2W;

    .line 32957
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A07:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2W;->A0D(Ljava/util/List;)V

    .line 32958
    sget-object v1, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32959
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32960
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A05:Lcom/facebook/ads/NativeAdLayout;

    .line 32961
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8w;

    .line 32962
    .local v3, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/8w;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8w;->A02()V

    .line 32963
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A04(Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 32964
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32965
    .local v2, "v":Landroid/view/View;
    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0W(Landroid/view/View;)V

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 32966
    :pswitch_a
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32967
    :pswitch_b
    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 32968
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v7, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32969
    .local v4, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 32970
    .local v2, "nativeAdViewIsValidAdNativeComponentView":Z
    :pswitch_d
    if-eqz p4, :cond_7

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 32971
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v9, Landroid/view/View;

    check-cast v8, Landroid/view/View;

    new-instance v1, Lcom/facebook/ads/redexgen/X/L6;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/Kx;)V

    iput-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    .line 32972
    iput-object v9, v10, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    .line 32973
    iput-object v8, v10, Lcom/facebook/ads/redexgen/X/L9;->A04:Landroid/view/View;

    .line 32974
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 32975
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_9

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 32976
    :pswitch_10
    check-cast v9, Landroid/view/View;

    sget-object v11, Lcom/facebook/ads/redexgen/X/L9;->A0g:Ljava/lang/String;

    const/16 v12, 0x26a

    const/16 v1, 0x4b

    const/16 v0, 0x2f

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32977
    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->unregisterView()V

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 32978
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A03:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 32979
    :pswitch_12
    check-cast v9, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 32980
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    sget-object v11, Lcom/facebook/ads/redexgen/X/L9;->A0g:Ljava/lang/String;

    const/16 v12, 0xa0

    const/16 v1, 0x50

    const/16 v0, 0x55

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32981
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/L9;->unregisterView()V

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 32982
    .end local v0
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_b

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 32983
    :pswitch_15
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 32984
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_d

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32985
    :pswitch_17
    if-nez v6, :cond_e

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x24

    goto/16 :goto_0

    .local v3, "nativeAdBannerViewIsImageView":Z
    :pswitch_18
    if-nez v16, :cond_f

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 32986
    :pswitch_19
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v9, Landroid/view/View;

    new-instance v11, Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/L0;

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    invoke-direct {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Kz;)V

    iput-object v11, v10, Lcom/facebook/ads/redexgen/X/L9;->A0I:Lcom/facebook/ads/redexgen/X/RN;

    .line 32987
    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0I:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 32988
    :pswitch_1a
    check-cast v8, Landroid/view/View;

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1b
    const/4 v6, 0x1

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 32989
    :pswitch_1c
    check-cast v9, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 32990
    :pswitch_1d
    sget-object v11, Lcom/facebook/ads/redexgen/X/L9;->A0g:Ljava/lang/String;

    const/16 v12, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x36

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32991
    :pswitch_1e
    check-cast v8, Landroid/view/View;

    move-object v0, v8

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 32992
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 32993
    .restart local v2    # "nativeAdViewIsValidAdNativeComponentView":Z
    :pswitch_1f
    const/4 v6, 0x0

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 32994
    :pswitch_20
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    new-instance v13, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v11, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x36

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 32995
    .end local v3    # "nativeAdBannerViewIsImageView":Z
    .end local v2    # "nativeAdViewIsValidAdNativeComponentView":Z
    :pswitch_21
    const/16 v16, 0x0

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 32996
    :pswitch_22
    sget-object v11, Lcom/facebook/ads/redexgen/X/L9;->A0g:Ljava/lang/String;

    const/16 v12, 0xf6

    const/16 v1, 0x15

    const/16 v0, 0x75

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32997
    :pswitch_23
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32998
    :pswitch_24
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    new-instance v13, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v11, 0xf6

    const/16 v1, 0x15

    const/16 v0, 0x75

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 32999
    .restart local v0
    :pswitch_25
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A05:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 33000
    :pswitch_26
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_15

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 33001
    :pswitch_27
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 33002
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    .line 33003
    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/SP;->A09(J)V

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 33004
    :pswitch_28
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L9;->A0H:Lcom/facebook/ads/redexgen/X/La;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A06:Lcom/facebook/ads/redexgen/X/La;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 33005
    :pswitch_29
    const/16 v16, 0x1

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 33006
    :pswitch_2a
    check-cast v8, Landroid/view/View;

    instance-of v0, v8, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_17

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 33007
    :pswitch_2b
    check-cast v5, Lcom/facebook/ads/redexgen/X/8f;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A07:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8f;->A02(Lcom/facebook/ads/redexgen/X/Oh;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 33008
    :pswitch_2c
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 33009
    .end local v3
    :pswitch_2d
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8f;

    .line 33010
    .local v16, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/8f;
    if-eqz v5, :cond_19

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 33011
    :pswitch_2e
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 33012
    .end local v7    # "adContentsView":Landroid/view/View;
    .restart local v0
    :pswitch_2f
    check-cast v8, Landroid/view/View;

    move-object v15, v8

    .restart local v7    # "adContentsView":Landroid/view/View;
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 33013
    :pswitch_30
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    new-instance v13, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v11, 0x6e

    const/16 v1, 0x1f

    const/16 v0, 0x59

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 33014
    :pswitch_31
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_1b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 33015
    .restart local v3    # "nativeAdBannerViewIsImageView":Z
    :pswitch_32
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    if-eqz v0, :cond_1c

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 33016
    :pswitch_33
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 33017
    :pswitch_34
    sget-object v11, Lcom/facebook/ads/redexgen/X/L9;->A0g:Ljava/lang/String;

    const/16 v12, 0x130

    const/16 v1, 0xd

    const/16 v0, 0x4b

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 33018
    :pswitch_35
    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_1e

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 33019
    :pswitch_36
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L9;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/SP;->A09(J)V

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 33020
    :pswitch_37
    check-cast v10, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L9;->A0B()Lcom/facebook/ads/redexgen/X/29;

    move-result-object v4

    .line 33021
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-nez v4, :cond_1f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33022
    :pswitch_38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2b5

    const/16 v1, 0x1e

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33023
    :pswitch_39
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x8d

    const/16 v1, 0x13

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33024
    .end local v0
    :pswitch_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_39
        :pswitch_2c
        :pswitch_33
        :pswitch_38
        :pswitch_37
        :pswitch_34
        :pswitch_3a
        :pswitch_25
        :pswitch_8
        :pswitch_2d
        :pswitch_2e
        :pswitch_2b
        :pswitch_35
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_31
        :pswitch_20
        :pswitch_a
        :pswitch_1d
        :pswitch_2a
        :pswitch_1e
        :pswitch_29
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_30
        :pswitch_1f
        :pswitch_21
        :pswitch_32
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_15
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_f
        :pswitch_36
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_27
        :pswitch_2f
    .end packed-switch
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/29;Z)V
    .locals 20
    .param p1    # Lcom/facebook/ads/redexgen/X/29;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .prologue
    .line 33025
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    const/4 v6, 0x2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 33026
    .end local v13
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v4

    .line 33027
    .local v4, "videoUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x13

    goto :goto_0

    :cond_0
    const/16 v6, 0x14

    goto :goto_0

    .line 33028
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Hr;

    .line 33029
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x204

    const/4 v7, 0x6

    const/16 v6, 0x7d

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v4, v9, v6}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33030
    invoke-virtual {v11, v10}, Lcom/facebook/ads/redexgen/X/Ht;->A0a(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v6, 0x14

    goto :goto_0

    .line 33031
    :pswitch_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v14, Lcom/facebook/ads/redexgen/X/Hp;

    .line 33032
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v15

    .line 33033
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getHeight()I

    move-result v16

    .line 33034
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getWidth()I

    move-result v17

    .line 33035
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x204

    const/4 v7, 0x6

    const/16 v6, 0x7d

    invoke-static {v9, v7, v6}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33036
    invoke-virtual {v8, v14}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v6, 0xf

    goto :goto_0

    .line 33037
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    .line 33038
    .local v13, "carouselAd":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v6, 0x11

    goto :goto_0

    :cond_1
    const/16 v6, 0xf

    goto/16 :goto_0

    .line 33039
    :pswitch_4
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x12

    goto/16 :goto_0

    .line 33040
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x12

    goto/16 :goto_0

    .line 33041
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v6, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_0

    .line 33042
    .end local v13    # "carouselAd":Lcom/facebook/ads/redexgen/X/L9;
    .end local v4    # "videoUrl":Ljava/lang/String;
    :pswitch_7
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v11, Lcom/facebook/ads/redexgen/X/Ky;

    move/from16 v6, p2

    invoke-direct {v11, v0, v1, v6}, Lcom/facebook/ads/redexgen/X/Ky;-><init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/29;Z)V

    new-instance v10, Lcom/facebook/ads/redexgen/X/Hm;

    .line 33043
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x204

    const/4 v7, 0x6

    const/16 v6, 0x7d

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v9, v6}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33044
    invoke-virtual {v12, v11, v10}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 33045
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v14, Lcom/facebook/ads/redexgen/X/Hp;

    .line 33046
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v15

    .line 33047
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getHeight()I

    move-result v16

    .line 33048
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getWidth()I

    move-result v17

    .line 33049
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x204

    const/4 v7, 0x6

    const/16 v6, 0x7d

    invoke-static {v9, v7, v6}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33050
    invoke-virtual {v8, v14}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v6, 0xd

    goto/16 :goto_0

    .line 33051
    :pswitch_9
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v13, Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/L9;->A0A:Lcom/facebook/ads/redexgen/X/IB;

    iput-object v6, v13, Lcom/facebook/ads/redexgen/X/Hp;->A00:Lcom/facebook/ads/redexgen/X/IB;

    const/16 v6, 0x9

    goto/16 :goto_0

    .line 33052
    :pswitch_a
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A3P()Ljava/lang/String;

    move-result-object v5

    .line 33053
    .local v13, "clientToken":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    goto/16 :goto_0

    .line 33054
    :pswitch_b
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    new-instance v13, Lcom/facebook/ads/redexgen/X/Hp;

    .line 33055
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v14

    .line 33056
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getHeight()I

    move-result v15

    .line 33057
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/LA;->getWidth()I

    move-result v16

    .line 33058
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v17

    const/16 v8, 0x204

    const/4 v7, 0x6

    const/16 v6, 0x7d

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33059
    .local v0, "adIconImageData":Lcom/facebook/ads/redexgen/X/Hp;
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L9;->A0H:Lcom/facebook/ads/redexgen/X/La;

    sget-object v6, Lcom/facebook/ads/redexgen/X/La;->A05:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/La;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_0

    .line 33060
    :pswitch_c
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v6, 0xf

    goto/16 :goto_0

    .line 33061
    .end local v4
    :pswitch_d
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_0

    .line 33062
    :pswitch_e
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    .line 33063
    invoke-static {v6}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 33064
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    .line 33065
    :pswitch_f
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L9;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x14

    goto/16 :goto_0

    .line 33066
    :pswitch_10
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v13, Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ht;->A0U()V

    .line 33067
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v6, v13}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v6, 0xa

    goto/16 :goto_0

    .line 33068
    .end local v0    # "adIconImageData":Lcom/facebook/ads/redexgen/X/Hp;
    :pswitch_11
    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L9;->A0H:Lcom/facebook/ads/redexgen/X/La;

    sget-object v6, Lcom/facebook/ads/redexgen/X/La;->A05:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/La;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0xb

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x14

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x3

    goto/16 :goto_0

    .line 33069
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 1

    .prologue
    .line 33070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-nez v0, :cond_0

    .line 33071
    :goto_0
    return-void

    .line 33072
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0Y(Lcom/facebook/ads/redexgen/X/2X;)V

    goto :goto_0
.end method

.method public static A0a(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 33073
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33074
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdImageApi;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Landroid/widget/ImageView;)V

    .line 33075
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A05(II)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v1

    .line 33076
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 33077
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33078
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final A0b(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 33079
    new-instance v1, Lcom/facebook/ads/redexgen/X/IB;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/IB;-><init>(ZII)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/L9;->A1F(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 33080
    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/29;Z)V
    .locals 0

    .prologue
    .line 33081
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L9;->A0Y(Lcom/facebook/ads/redexgen/X/29;Z)V

    return-void
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 0

    .prologue
    .line 33082
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A0Z(Lcom/facebook/ads/redexgen/X/2X;)V

    return-void
.end method

.method private final A0e(Lcom/facebook/ads/redexgen/X/LB;)V
    .locals 0

    .prologue
    .line 33083
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    .line 33084
    return-void
.end method

.method private final A0f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0M:Ljava/lang/String;

    .line 33086
    return-void
.end method

.method private A0g(Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 33087
    .local v2, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33088
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    check-cast p1, Ljava/util/List;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0g(Ljava/util/List;Landroid/view/View;)V

    .line 33089
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .local v3, "i":I
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 33090
    :pswitch_2
    check-cast p2, Landroid/view/View;

    .line 33091
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 33092
    .local p1, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 33093
    .end local v3    # "i":I
    .end local p1    # "vg":Landroid/view/ViewGroup;
    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 33094
    :pswitch_4
    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 33095
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    check-cast p2, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    .line 33096
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/L2;->A77(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 33097
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A0h()Z
    .locals 3

    .prologue
    .line 33098
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0y()Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A04:Lcom/facebook/ads/redexgen/X/LM;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0i()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33099
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0h()Z

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

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/L9;)Z
    .locals 0

    .prologue
    .line 33100
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0Q:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/L9;)Z
    .locals 0

    .prologue
    .line 33101
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0T:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/L9;)Z
    .locals 0

    .prologue
    .line 33102
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0S:Z

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/L9;)Z
    .locals 0

    .prologue
    .line 33103
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0h()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/L9;)Z
    .locals 0

    .prologue
    .line 33104
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0R:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/L9;)Z
    .locals 0

    .prologue
    .line 33105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    return-object v0
.end method

.method public final A0q()Lcom/facebook/ads/redexgen/X/29;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    return-object v0
.end method

.method public final A0r()Lcom/facebook/ads/redexgen/X/Ht;
    .locals 1

    .prologue
    .line 33108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    return-object v0
.end method

.method public final A0s()Lcom/facebook/ads/redexgen/X/LA;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33109
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33110
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0H()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33111
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33112
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0t()Lcom/facebook/ads/redexgen/X/LA;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33113
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33114
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33115
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33116
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0u()Lcom/facebook/ads/redexgen/X/LA;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33117
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33118
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33119
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33120
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0v()Lcom/facebook/ads/redexgen/X/LB;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    return-object v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/LJ;
    .locals 1

    .prologue
    .line 33122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0F:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/LK;
    .locals 1

    .prologue
    .line 33123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0G:Lcom/facebook/ads/redexgen/X/LK;

    return-object v0
.end method

.method public final A0y()Lcom/facebook/ads/redexgen/X/LM;
    .locals 3

    move-object v2, p0

    .prologue
    .line 33124
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33125
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0L()Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33126
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A02:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33127
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LM;

    check-cast v1, Lcom/facebook/ads/redexgen/X/LM;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0z()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33128
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33129
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A3P()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33130
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33131
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A10()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final A11()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33133
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33134
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0Q()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33135
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33136
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A12()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33137
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33138
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/L9;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 33139
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 33140
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 33141
    :pswitch_3
    check-cast v1, Ljava/lang/String;

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

.method public final A13(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33142
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33143
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33144
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33145
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A14()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L9;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 33146
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33147
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33148
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33149
    :pswitch_2
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A15()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 33150
    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4j;->A0P(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33151
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v2, Lcom/facebook/ads/redexgen/X/RY;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L9;->A05:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8w;

    .line 33152
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03(Lcom/facebook/ads/redexgen/X/RY;)V

    .line 33153
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RY;->A0J()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33154
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/L9;->A0U()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33155
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    .line 33156
    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v2

    .line 33157
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/L9;->A0z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L9;->A05:Lcom/facebook/ads/NativeAdLayout;

    .line 33158
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RZ;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v2

    .line 33159
    .local v4, "adReportingLayout":Lcom/facebook/ads/redexgen/X/RY;
    if-nez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33160
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/L9;->A0U()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33161
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A16(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A00:Landroid/graphics/drawable/Drawable;

    .line 33163
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v1

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/L9;->A1M(ZZ)V

    .line 33164
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A17(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 33165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33166
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/L9;->A0g(Ljava/util/List;Landroid/view/View;)V

    .line 33167
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0X(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33168
    return-void
.end method

.method public final A18(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33169
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0X(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33170
    return-void
.end method

.method public final A19(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .prologue
    .line 33171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33172
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/L9;->A0g(Ljava/util/List;Landroid/view/View;)V

    .line 33173
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0X(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33174
    return-void
.end method

.method public final A1A(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33175
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0X(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33176
    return-void
.end method

.method public final A1B(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 33177
    if-eqz p1, :cond_0

    .line 33178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0S:Z

    .line 33179
    :cond_0
    return-void
.end method

.method public final A1C(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 33180
    if-eqz p1, :cond_0

    .line 33181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0T:Z

    .line 33182
    :cond_0
    return-void
.end method

.method public final A1D(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A05:Lcom/facebook/ads/NativeAdLayout;

    .line 33184
    return-void
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/8f;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/8f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0O:Ljava/lang/ref/WeakReference;

    .line 33186
    return-void
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 33187
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33188
    .end local v2
    .restart local v8
    .restart local v0
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    const/16 v3, 0x50

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    .line 33189
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A06:Lcom/facebook/ads/redexgen/X/2U;

    const/16 v0, 0x9

    goto :goto_0

    .line 33190
    .end local v0
    .end local v8
    .end local v0
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Kv;

    iput-boolean v8, v2, Lcom/facebook/ads/redexgen/X/L9;->A0d:Z

    .line 33191
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/L9;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    .line 33192
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 33193
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    .line 33194
    .local v0, "deException":Lcom/facebook/ads/redexgen/X/PE;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0p()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x186

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/PC;->A0Q:I

    invoke-static {v4, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 33195
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    new-instance v6, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v3, 0x24c

    const/16 v1, 0x1e

    const/16 v0, 0x50

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 33196
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 33197
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    .line 33198
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3g;->A00(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v4

    .line 33199
    .local v0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v3, 0x24c

    const/16 v1, 0x1e

    const/16 v0, 0x50

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v5

    .line 33200
    .local v8, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 33201
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Kv;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/IB;

    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/L9;->A0A:Lcom/facebook/ads/redexgen/X/IB;

    .line 33202
    new-instance v3, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/L9;->A0a:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/L9;->A0H:Lcom/facebook/ads/redexgen/X/La;

    .line 33203
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0M()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LZ;I)V

    .line 33204
    .local v2, "adControllerConfig":Lcom/facebook/ads/redexgen/X/3V;
    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/3V;->A05(Lcom/facebook/ads/redexgen/X/Kv;)V

    .line 33205
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/3V;->A06(Ljava/lang/String;)V

    .line 33206
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/3V;->A07(Ljava/lang/String;)V

    .line 33207
    new-instance v1, Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 33208
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Kx;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 33209
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3m;->A0G(Ljava/lang/String;)V

    .line 33210
    return-void

    .line 33211
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/45;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 0

    .prologue
    .line 33212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0F:Lcom/facebook/ads/redexgen/X/LJ;

    .line 33213
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 0

    .prologue
    .line 33214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0G:Lcom/facebook/ads/redexgen/X/LK;

    .line 33215
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/La;)V
    .locals 0

    .prologue
    .line 33216
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0H:Lcom/facebook/ads/redexgen/X/La;

    .line 33217
    return-void
.end method

.method public final A1J(Lcom/facebook/ads/redexgen/X/2b;)V
    .locals 1

    .prologue
    .line 33218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0P:Ljava/lang/ref/WeakReference;

    .line 33219
    return-void
.end method

.method public final A1K(Z)V
    .locals 0

    .prologue
    .line 33220
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0Q:Z

    .line 33221
    return-void
.end method

.method public final A1L(Z)V
    .locals 0

    .prologue
    .line 33222
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0R:Z

    .line 33223
    return-void
.end method

.method public final A1M(ZZ)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 33224
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33225
    .restart local v7
    :pswitch_0
    const/16 v2, 0x1dd

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v5

    .restart local p1    # null:Z
    const/16 v0, 0xc

    goto :goto_0

    .line 33226
    :pswitch_1
    if-eqz p2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .end local v7
    .end local p1    # null:Z
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 33227
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc

    goto :goto_0

    .line 33228
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->A0q()Lcom/facebook/ads/redexgen/X/29;

    move-result-object v6

    .line 33229
    .local v7, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-eqz v6, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 33230
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 33231
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 33232
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 33233
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0Y:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A0A()V

    const/16 v0, 0x8

    goto :goto_0

    .line 33234
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 33235
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/L9;->A0i()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 33236
    .local p1, "requestId":Ljava/lang/String;
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/L9;->A0Y:Lcom/facebook/ads/redexgen/X/LQ;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/LQ;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    .line 33237
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 33238
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->A5m()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 33239
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/L9;->A0E:Lcom/facebook/ads/redexgen/X/LB;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x11b

    const/16 v1, 0x15

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    .line 33240
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 33241
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/LB;->A5I(Lcom/facebook/ads/redexgen/X/LU;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 33242
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/L9;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 33243
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final A1N()Z
    .locals 2

    .prologue
    .line 33244
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A05:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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

.method public final A3Q()I
    .locals 4

    .prologue
    .line 33245
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A04:Landroid/view/View;

    .line 33246
    .local p0, "nativeAdView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33247
    :pswitch_0
    const/4 v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 33248
    :pswitch_1
    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/facebook/ads/redexgen/X/M8;

    .end local v0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M8;->getCurrentPosition()I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .line 33249
    :pswitch_2
    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .end local p0    # "nativeAdView":Landroid/view/View;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v3

    .line 33250
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/M8;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 33251
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

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 33252
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/LN;-><init>(Lcom/facebook/ads/redexgen/X/L9;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v2, 0x14b

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x173

    const/16 v1, 0x13

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d3

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_0

    .line 33254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A0J(Z)V

    .line 33255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 33256
    :cond_0
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .prologue
    .line 33257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33258
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A04:Lcom/facebook/ads/redexgen/X/2U;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A06:Lcom/facebook/ads/redexgen/X/2U;

    .line 33259
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    .line 33260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Y(Lcom/facebook/ads/redexgen/X/29;Z)V

    .line 33261
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33262
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33263
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0M()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33264
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33265
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33266
    const/16 v2, 0x152

    const/16 v1, 0xe

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0s()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33268
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0s()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33269
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->A0s()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33270
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33271
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33272
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33273
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0N()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33274
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33275
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33276
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33277
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 33278
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0O()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0t()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33280
    const/16 v2, 0x23c

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0u()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33282
    const/16 v2, 0x10b

    const/16 v1, 0x10

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33283
    const/16 v2, 0x13d

    const/16 v1, 0xe

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L9;->A0J()Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33285
    const/16 v2, 0x19e

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33286
    const/16 v2, 0x16f

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33287
    const/16 v2, 0x1f5

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33288
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33289
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 33290
    .local v3, "nativeAdImage":Lcom/facebook/ads/redexgen/X/LA;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->getWidth()I

    move-result v3

    .line 33291
    .local v2, "width":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->getHeight()I

    move-result v2

    .line 33292
    .local v4, "height":I
    if-lez v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33293
    .end local v4    # "height":I
    .end local v3    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/LA;
    .end local v2    # "width":I
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33294
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L9;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33295
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/L9;->A0b:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    .line 33296
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33297
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33299
    const/16 v2, 0x3c

    const/16 v1, 0x14

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33300
    const/16 v2, 0x189

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33301
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

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
    const/4 v0, 0x5

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

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33302
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33303
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 33304
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A09:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A0B()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33305
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A09:Lcom/facebook/ads/redexgen/X/3r;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33306
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A0L()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33307
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAdLoaded()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33308
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

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

.method public final loadAd()V
    .locals 5

    .prologue
    const/16 v2, 0xf0

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1dd

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1ac

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33309
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 33310
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    .prologue
    const/16 v2, 0xf0

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1dd

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x160

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33311
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kv;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v1

    const/4 v0, 0x0

    .line 33312
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0b(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;)V

    .line 33313
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    .prologue
    const/16 v2, 0xf0

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1dd

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b3

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33314
    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LN;->loadAd()V

    .line 33315
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x61

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1dd

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x168

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33316
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/L9;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 33317
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    .prologue
    const/16 v2, 0x61

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1dd

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x244

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33318
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kv;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v0

    .line 33319
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/L9;->A0b(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;)V

    .line 33320
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .prologue
    .line 33321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 33322
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    .line 33323
    if-nez p1, :cond_0

    .line 33324
    :goto_0
    return-void

    .line 33325
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LH;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0e(Lcom/facebook/ads/redexgen/X/LB;)V

    goto :goto_0
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .prologue
    .line 33326
    if-nez p1, :cond_0

    .line 33327
    :goto_0
    return-void

    .line 33328
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0f(Ljava/lang/String;)V

    .line 33329
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L9;->A0N:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 33330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L9;->A01:Landroid/view/View$OnTouchListener;

    .line 33331
    return-void
.end method

.method public final unregisterView()V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33332
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33333
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L9;->A07:Lcom/facebook/ads/redexgen/X/2W;

    const/4 v0, 0x3

    goto :goto_0

    .line 33334
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V()V

    .line 33335
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    const/16 v0, 0x12

    goto :goto_0

    .line 33336
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33337
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L9;->A0T()V

    .line 33338
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    .line 33339
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L9;->A04:Landroid/view/View;

    .line 33340
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 33341
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->A07()V

    .line 33342
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 33343
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0J:Lcom/facebook/ads/redexgen/X/SP;

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 33344
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0U()V

    const/16 v0, 0xc

    goto :goto_0

    .line 33345
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 33346
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 33347
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0I:Lcom/facebook/ads/redexgen/X/RN;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33348
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0I:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33349
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L9;->A0I:Lcom/facebook/ads/redexgen/X/RN;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33350
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A0V:Landroid/content/Context;

    .line 33351
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 33352
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33353
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L9;->A0h:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 33354
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L9;->A04:Landroid/view/View;

    if-nez v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33355
    :pswitch_f
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33356
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_10
        :pswitch_8
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
