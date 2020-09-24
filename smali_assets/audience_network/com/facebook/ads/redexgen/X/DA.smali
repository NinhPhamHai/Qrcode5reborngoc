.class public final Lcom/facebook/ads/redexgen/X/DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildConfigParams"
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field private final A00:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A04:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A05:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DA;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/Class;

    .line 23151
    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DA;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A03:Ljava/lang/String;

    .line 23152
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DA;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:Ljava/lang/String;

    .line 23153
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DA;->A00()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:Ljava/lang/Boolean;

    .line 23154
    const/16 v2, 0x2d

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DA;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:Ljava/lang/String;

    .line 23155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DA;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A02:Ljava/lang/Integer;

    .line 23156
    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DA;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Ljava/lang/String;

    .line 23157
    return-void
.end method

.method private A00()Ljava/lang/Boolean;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23158
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x41

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DA;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23159
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23160
    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v0, 0x4

    goto :goto_0

    .line 23161
    :pswitch_1
    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23162
    .restart local p0    # "o":Ljava/lang/Object;
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local p0    # "o":Ljava/lang/Object;
    :pswitch_3
    check-cast v3, Ljava/lang/Boolean;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A01()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23163
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DA;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23164
    .local p0, "o":Ljava/lang/Object;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23165
    .restart local p0    # "o":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 23166
    :pswitch_1
    check-cast v1, Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    const/4 v0, 0x4

    goto :goto_0

    .line 23167
    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23168
    .end local p0    # "o":Ljava/lang/Object;
    :pswitch_3
    check-cast v3, Ljava/lang/Integer;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 23170
    :goto_0
    return-object v1

    .line 23171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 23172
    .local p0, "f":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23173
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local p1, "result":Ljava/lang/Object;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23174
    .end local p0    # "f":Ljava/lang/reflect/Field;
    .end local p1    # "result":Ljava/lang/Object;
    .local v1, "t":Ljava/lang/Throwable;
    :catch_0
    const/4 v1, 0x0

    .restart local p1    # "result":Ljava/lang/Object;
    goto :goto_0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DA;->A07:[B

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

    xor-int/lit8 v0, v0, 0x71

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DA;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x60t
        0x7ct
        0x79t
        0x71t
        0x6at
        0x61t
        0x6ct
        0x65t
        0x70t
        0x71t
        0x62t
        0x75t
        0x74t
        0x6et
        0x68t
        0x69t
        0x78t
        0x64t
        0x68t
        0x63t
        0x62t
        0x39t
        0x2ft
        0x26t
        0x2et
        0x23t
        0x5ct
        0x49t
        0x4dt
        0x55t
        0x65t
        0x74t
        0x74t
        0x68t
        0x6dt
        0x67t
        0x65t
        0x70t
        0x6dt
        0x6bt
        0x6at
        0x7bt
        0x6dt
        0x60t
        0x40t
        0x4at
        0x47t
        0x50t
        0x49t
        0x54t
        0x7et
        0xbt
        0x18t
        0xft
        0xet
        0x14t
        0x12t
        0x13t
        0x2t
        0x13t
        0x1ct
        0x10t
        0x18t
        0x2t
        0x6at
        0x6bt
        0x6ct
        0x7bt
        0x69t
    .end array-data
.end method


# virtual methods
.method public final A3x(Ljava/lang/Object;)Z
    .locals 4

    move-object v2, p0

    .prologue
    .line 23175
    const/4 v0, 0x0

    const/4 v3, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    .line 23176
    .local v2, "oldBuildConfigParams":Lcom/facebook/ads/redexgen/X/DA;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23177
    :pswitch_0
    const/4 v3, 0x0

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 23178
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 23179
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DA;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A05:Ljava/lang/String;

    .line 23180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 23181
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 23182
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DA;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A02:Ljava/lang/Integer;

    .line 23183
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 23184
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DA;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A00:Ljava/lang/Boolean;

    .line 23185
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 23186
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DA;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A06:Ljava/lang/String;

    .line 23187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23188
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DA;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A04:Ljava/lang/String;

    .line 23189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23190
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23191
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/DA;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A03:Ljava/lang/String;

    .line 23192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23193
    :pswitch_d
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_5
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method public final A78()I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object v2, p0

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 23194
    const/16 v3, 0x18

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x16

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 23195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x40

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 23196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x33

    const/4 v1, 0x1

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 23197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x1b

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 23198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x1d

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 23199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x4

    add-int/lit8 v1, v0, 0x8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23200
    :pswitch_0
    const/4 v5, 0x0

    move v9, v5

    .line 23201
    const/4 v0, 0x3

    goto :goto_0

    .line 23202
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A05:Ljava/lang/String;

    .line 23203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    add-int v6, v10, v7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 23204
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A04:Ljava/lang/String;

    .line 23205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v0, 0x5

    goto :goto_0

    .line 23206
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A06:Ljava/lang/String;

    .line 23207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x9

    goto :goto_0

    .line 23208
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    add-int v8, v1, v9

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x0

    move v11, v5

    .line 23209
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    add-int v7, v8, v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 23210
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DA;->A03:Ljava/lang/String;

    .line 23211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x3

    goto :goto_0

    .line 23212
    :pswitch_9
    const/4 v5, 0x0

    move v10, v5

    .line 23213
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 23214
    :pswitch_a
    add-int/2addr v6, v5

    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A7B()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23215
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23216
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/16 v2, 0x18

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23217
    const/16 v2, 0x16

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23218
    const/16 v2, 0x40

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23219
    const/16 v2, 0x33

    const/4 v1, 0x1

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23220
    const/16 v2, 0x1b

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23221
    const/16 v2, 0x1d

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23222
    return-object v3
.end method
