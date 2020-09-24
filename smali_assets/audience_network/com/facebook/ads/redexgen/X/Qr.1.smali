.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Lcom/facebook/ads/redexgen/X/Q5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qr;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;)V
    .locals 0

    .prologue
    .line 42305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q5;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qr;->A01:[B

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

    xor-int/lit8 v0, v0, 0x4d

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

.method private static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qr;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x6ft
        0x79t
        0x7ft
        0x6ft
        0x41t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xbb8

    .line 42306
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42307
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0D(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0F()V

    const/16 v0, 0xa

    goto :goto_0

    .line 42308
    .end local v5
    .end local v0
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0D(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 42309
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A01(Lcom/facebook/ads/redexgen/X/Qx;)I

    move-result v8

    div-int/lit16 v0, v5, 0x3e8

    sub-int/2addr v8, v0

    .line 42310
    .local v5, "remainingSecondsForReward":I
    if-lez v8, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 42311
    .end local v1
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 42312
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42313
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0D(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 42314
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMode(I)V

    const/16 v0, 0xe

    goto :goto_0

    .line 42315
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    int-to-float v3, v5

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A00(Lcom/facebook/ads/redexgen/X/Qx;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    div-float/2addr v3, v2

    .line 42316
    .local v1, "seenPercentage":F
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setProgress(F)V

    .line 42317
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 42318
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A00(Lcom/facebook/ads/redexgen/X/Qx;)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 42319
    :pswitch_8
    if-gt v1, v4, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 42320
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0C(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0F()V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 42321
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0h(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 42322
    :pswitch_b
    if-gt v1, v4, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 42323
    .restart local v5    # "remainingSecondsForReward":I
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v7

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 42324
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42325
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A02:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v2, v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42326
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A03(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/Qr;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42327
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0k(Lcom/facebook/ads/redexgen/X/Qx;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 42328
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A05(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0O()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3G;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 42329
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 42330
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 42331
    .local v0, "rewardMessage":Ljava/lang/String;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0A(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Pk;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 42332
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    .line 42333
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0C(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0J()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 42334
    :pswitch_12
    check-cast v6, Lcom/facebook/ads/redexgen/X/Qr;

    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K0;->A00()I

    move-result v5

    .line 42335
    .local v6, "currentPos":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A0B(Lcom/facebook/ads/redexgen/X/Qx;)Lcom/facebook/ads/redexgen/X/QP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->getDuration()I

    move-result v1

    sub-int/2addr v1, v5

    .line 42336
    .local p1, "msToFinishVideo":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A02(Lcom/facebook/ads/redexgen/X/Qx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42337
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 42338
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qr;->A02(Lcom/facebook/ads/redexgen/X/K0;)V

    return-void
.end method
