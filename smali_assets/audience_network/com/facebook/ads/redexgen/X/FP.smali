.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:I

.field private static A01:[B

.field private static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25152
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FP;->A02()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25153
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FP;->A01:[B

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

    xor-int/lit8 v0, v0, 0x13

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

.method public static synthetic A01()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 25155
    sget-object v0, Lcom/facebook/ads/redexgen/X/FP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FP;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x38t
        0x33t
        0x38t
        0x2ft
        0x34t
        0x3et
        0x50t
        0x4ct
        0x4ct
        0x48t
        0x4bt
        0x2t
        0x17t
        0x17t
        0x4bt
        0x16t
        0x4dt
        0x48t
        0x5ct
        0x59t
        0x4ct
        0x5dt
        0x16t
        0x5et
        0x5at
        0x4bt
        0x5at
        0x40t
        0x16t
        0x5bt
        0x57t
        0x55t
        0x17t
        0x0t
        0xct
        0xbt
        0xft
        0xct
        0x0t
        0x17t
        0x5ft
        0x4bt
        0x7t
        0x5ct
        0x4ct
        0x5t
        0x0t
        0xct
        0xbt
        0xft
        0xct
        0x0t
        0x9t
        0xdt
        0xbt
        0xft
        0xct
        0xdt
        0xat
        0x8t
        0xat
        0xbt
        0xct
        0xft
        0xft
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public static A03(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 25156
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    .line 25157
    .local p0, "baseBotDetectionController":Lcom/facebook/ads/redexgen/X/Fk;
    if-eqz v0, :cond_0

    .line 25158
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fk;->A00(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25159
    :catch_0
    move-exception p1

    .line 25160
    .local p1, "t":Ljava/lang/Throwable;
    const/4 p0, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A00(III)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0t:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 25161
    .end local p0    # "baseBotDetectionController":Lcom/facebook/ads/redexgen/X/Fk;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25162
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25163
    return-void
.end method

.method private static A05(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25164
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    .line 25165
    :goto_0
    return-void

    .line 25166
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NV;->A04(Lcom/facebook/ads/redexgen/X/Aj;)V

    goto :goto_0
.end method

.method public static synthetic A06(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25167
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A07(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized A07(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 25168
    const-class v4, Lcom/facebook/ads/redexgen/X/FP;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25169
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/AQ;->A06(Landroid/content/Context;)V

    .line 25170
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Fh;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x3e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25171
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25172
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A09(Landroid/content/Context;)Z

    move-result v0

    .line 25173
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0N(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25174
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A0A(Landroid/content/Context;)Z

    move-result v0

    .line 25175
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0O(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25176
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A02(Landroid/content/Context;)I

    move-result v0

    .line 25177
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A01(I)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25178
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A01(Landroid/content/Context;)I

    move-result v0

    .line 25179
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A00(I)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FR;-><init>(Landroid/content/Context;)V

    .line 25180
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A02(Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25181
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A08(Landroid/content/Context;)Z

    move-result v0

    .line 25182
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0M(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A06:Lcom/facebook/ads/redexgen/X/FU;

    .line 25183
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A09(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A03:Lcom/facebook/ads/redexgen/X/FU;

    .line 25184
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 25185
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A06(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A0C:Lcom/facebook/ads/redexgen/X/FU;

    .line 25186
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0G(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A0E:Lcom/facebook/ads/redexgen/X/FU;

    .line 25187
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0J(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A0B:Lcom/facebook/ads/redexgen/X/FU;

    .line 25188
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0F(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A04:Lcom/facebook/ads/redexgen/X/FU;

    .line 25189
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 25190
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A07(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A09:Lcom/facebook/ads/redexgen/X/FU;

    .line 25191
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 25192
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0D(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A0F:Lcom/facebook/ads/redexgen/X/FU;

    .line 25193
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 25194
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0K(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A08:Lcom/facebook/ads/redexgen/X/FU;

    .line 25195
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0B(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A05:Lcom/facebook/ads/redexgen/X/FU;

    .line 25196
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A08(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A0A:Lcom/facebook/ads/redexgen/X/FU;

    .line 25197
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0E(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FU;->A0D:Lcom/facebook/ads/redexgen/X/FU;

    .line 25198
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0H(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25199
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A0B(Landroid/content/Context;)Z

    move-result v0

    .line 25200
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0I(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hc;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 25201
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A03(Lcom/facebook/ads/redexgen/X/Hc;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25202
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A0C(Landroid/content/Context;)Z

    move-result v0

    .line 25203
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0L(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25204
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A07(Landroid/content/Context;)Z

    move-result v0

    .line 25205
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0C(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25206
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v1

    .line 25207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A06(Landroid/content/Context;)Z

    move-result v0

    .line 25208
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0A(Z)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    .line 25209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0P()Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v2

    .line 25210
    .local p0, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/Fi;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25211
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A05(Landroid/content/Context;)V

    .line 25212
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/redexgen/X/Fk;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fi;)V

    .line 25213
    .local v4, "baseBotDetectionController":Lcom/facebook/ads/redexgen/X/Fk;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25214
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fk;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25215
    .end local p0    # "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/Fi;
    .end local v4    # "baseBotDetectionController":Lcom/facebook/ads/redexgen/X/Fk;
    :cond_1
    monitor-exit v4

    return-void

    .line 25216
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 25217
    sget-object v0, Lcom/facebook/ads/redexgen/X/FP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25218
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25219
    sget v0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    .line 25220
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    sget v1, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    .line 25221
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A01(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 25222
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FP;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 25223
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A09(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 25224
    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/FP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25225
    :pswitch_0
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 25226
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    .line 25227
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static A0A(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 25228
    const/4 v6, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25229
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 25230
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    .line 25231
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
