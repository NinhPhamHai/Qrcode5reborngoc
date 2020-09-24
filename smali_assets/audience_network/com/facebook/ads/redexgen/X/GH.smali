.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GO;->A0D()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .prologue
    .line 26148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x30t
        0x31t
        0x22t
        0x31t
        0x38t
        0x3bt
        0x24t
        0x31t
        0x26t
        0xbt
        0x39t
        0x3bt
        0x30t
        0x31t
        0xbt
        0x31t
        0x3at
        0x35t
        0x36t
        0x38t
        0x31t
        0x30t
        0x18t
        0x1ft
        0x2t
        0x5t
        0x10t
        0x1dt
        0x1dt
        0x2et
        0x1ft
        0x1et
        0x1ft
        0x2et
        0x1ct
        0x10t
        0x3t
        0x1at
        0x14t
        0x5t
        0x2et
        0x10t
        0x1t
        0x1t
        0x2t
        0x1et
        0x1ft
        0xct
        0x1ft
        0x16t
        0x15t
        0xat
        0x17t
        0x1ft
        0x14t
        0xet
        0x25t
        0x9t
        0x1ft
        0xet
        0xet
        0x13t
        0x14t
        0x1dt
        0x9t
        0x25t
        0x1ft
        0x14t
        0x1bt
        0x18t
        0x16t
        0x1ft
        0x1et
        0x53t
        0x55t
        0x44t
        0x79t
        0x4bt
        0x47t
        0x55t
        0x55t
        0x79t
        0x55t
        0x52t
        0x49t
        0x54t
        0x47t
        0x41t
        0x43t
        0x79t
        0x43t
        0x48t
        0x47t
        0x44t
        0x4at
        0x43t
        0x42t
        0x1t
        0x1at
        0x1ft
        0x1at
        0x1bt
        0x3t
        0x1at
        0x14t
        0x11t
        0x17t
        0x2at
        0x10t
        0x1bt
        0x14t
        0x17t
        0x19t
        0x10t
        0x11t
        0x28t
        0x2ft
        0x32t
        0x35t
        0x20t
        0x2dt
        0x2dt
        0x1et
        0x2ft
        0x2et
        0x2ft
        0x1et
        0x2ct
        0x20t
        0x33t
        0x2at
        0x24t
        0x35t
        0x1et
        0x20t
        0x31t
        0x31t
        0x32t
        0x1et
        0x24t
        0x2ft
        0x20t
        0x23t
        0x2dt
        0x24t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v12, p0

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26150
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v10, Lcom/facebook/ads/redexgen/X/GO;

    check-cast v8, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26151
    invoke-virtual {v10, v8, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26152
    iget-object v7, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x74

    const/16 v1, 0x1f

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26153
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x17

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26154
    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 26155
    :pswitch_1
    move v15, v5

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    move v5, v4

    .line 26156
    const/16 v0, 0x9

    goto :goto_0

    .line 26157
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v9, Lcom/facebook/ads/redexgen/X/GO;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26158
    invoke-virtual {v9, v11, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26159
    iget-object v10, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x4a

    const/16 v1, 0x18

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26160
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x4a

    const/16 v1, 0x18

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26161
    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 26162
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/GH;

    iget-object v13, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x1

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26163
    iget-object v13, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x4a

    const/16 v1, 0x18

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26164
    iget-object v13, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x74

    const/16 v1, 0x1f

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26165
    iget-object v13, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x69

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26166
    :pswitch_5
    move/from16 v16, v5

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26167
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/GH;

    const/4 v4, 0x0

    iget-object v9, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x1

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26168
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x1c

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26169
    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26170
    :pswitch_7
    move/from16 v16, v4

    .line 26171
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_8
    move v15, v4

    .line 26172
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26173
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v7, Lcom/facebook/ads/redexgen/X/GO;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26174
    invoke-virtual {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26175
    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x69

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26176
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v13, 0x69

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26177
    invoke-static {v14, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26179
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26181
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26182
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
