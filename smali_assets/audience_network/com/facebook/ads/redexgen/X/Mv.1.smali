.class public final Lcom/facebook/ads/redexgen/X/Mv;
.super Lcom/facebook/ads/redexgen/X/Mu;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Mo;

.field private final A01:Lcom/facebook/ads/redexgen/X/N5;

.field private final A02:Lcom/facebook/ads/redexgen/X/ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mv;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/ND;)V
    .locals 0

    .prologue
    .line 35879
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/Mm;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 35880
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/ND;

    .line 35881
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    .line 35882
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mv;->A03:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

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

.method private A01(Lcom/facebook/ads/redexgen/X/Mt;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .prologue
    .line 35883
    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A07()Ljava/lang/String;

    move-result-object v4

    .line 35884
    .local v20, "mime":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35885
    .restart local v12
    :pswitch_0
    const/16 v21, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 35886
    .restart local v11
    :pswitch_1
    const/16 v18, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 35887
    :pswitch_2
    const/16 v11, 0x68

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x14

    goto :goto_0

    .line 35888
    .local v21, "lengthKnown":Z
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mt;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/Mt;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    .line 35889
    .local v20, "mimeKnown":Z
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/ND;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ND;->A3w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/ND;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ND;->available()I

    move-result v10

    const/4 v0, 0x5

    goto :goto_0

    .line 35890
    :pswitch_6
    const/16 v21, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 35891
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mt;

    int-to-long v2, v10

    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    sub-long/2addr v2, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 35892
    :pswitch_8
    check-cast v7, Ljava/lang/StringBuilder;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v19, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    .line 35893
    .local v12, "length":I
    :pswitch_9
    if-ltz v10, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 35894
    :pswitch_a
    check-cast v9, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v18, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto :goto_0

    .line 35895
    .restart local v20    # "mimeKnown":Z
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->length()I

    move-result v10

    const/4 v0, 0x5

    goto :goto_0

    .line 35896
    .local v13, "addRange":Z
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mt;

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/Mt;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 35897
    :pswitch_d
    const/16 v6, 0x68

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 35898
    :pswitch_e
    const/16 v18, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .local v11, "contentLength":J
    :pswitch_f
    if-eqz v21, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 35899
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mt;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v15, 0x21

    const/16 v1, 0x1e

    const/16 v0, 0x11

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    iget-wide v15, v12, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    .line 35900
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v0, v17

    const/16 v16, 0x1

    add-int/lit8 v15, v10, -0x1

    .line 35901
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v16

    const/16 v16, 0x2

    .line 35902
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v16

    .line 35903
    invoke-static {v14, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 35904
    :pswitch_11
    const/16 v8, 0x68

    const/16 v1, 0x1d

    const/16 v0, 0xb

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 35905
    :pswitch_12
    const/16 v19, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 35906
    :pswitch_13
    check-cast v12, Lcom/facebook/ads/redexgen/X/Mt;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/Mt;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 35907
    :pswitch_14
    const/16 v14, 0x68

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 35908
    .restart local v13    # "addRange":Z
    :pswitch_15
    const/16 v8, 0x11

    const/16 v1, 0x10

    const/16 v0, 0x39

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 35909
    :pswitch_16
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v6, 0x40

    const/16 v1, 0x13

    const/16 v0, 0x5e

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 35910
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v16

    .line 35911
    invoke-static {v15, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 35912
    :pswitch_17
    check-cast v4, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 35913
    invoke-static {v15, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 35914
    .restart local v21    # "lengthKnown":Z
    :pswitch_18
    int-to-long v2, v10

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 35915
    :pswitch_19
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v0

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v15, 0x53

    const/16 v1, 0x15

    const/16 v0, 0x54

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 35916
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v21, :cond_8

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 35917
    .end local v13    # "addRange":Z
    .end local v12    # "length":I
    .end local v11    # "contentLength":J
    .end local v21    # "lengthKnown":Z
    .end local v20    # "mimeKnown":Z
    :pswitch_1a
    const/16 v19, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 35918
    :pswitch_1b
    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3f

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 35919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_c
        :pswitch_11
        :pswitch_19
        :pswitch_16
        :pswitch_a
        :pswitch_10
        :pswitch_8
        :pswitch_17
        :pswitch_1b
        :pswitch_2
        :pswitch_14
        :pswitch_d
        :pswitch_15
        :pswitch_1
        :pswitch_18
        :pswitch_0
        :pswitch_b
        :pswitch_1a
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mv;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2ct
        -0x2dt
        -0x27t
        -0x36t
        -0x2dt
        -0x27t
        -0x6et
        -0x47t
        -0x22t
        -0x2bt
        -0x36t
        -0x61t
        -0x7bt
        -0x76t
        -0x28t
        0x6ft
        -0x21t
        -0x15t
        -0x15t
        -0x19t
        -0x3at
        -0x38t
        -0x3bt
        -0x38t
        -0x49t
        -0x37t
        -0x39t
        -0x39t
        -0x49t
        -0x1at
        -0x1et
        -0x5ft
        -0x4et
        -0x22t
        -0x23t
        -0x1dt
        -0x2ct
        -0x23t
        -0x1dt
        -0x64t
        -0x3ft
        -0x30t
        -0x23t
        -0x2at
        -0x2ct
        -0x57t
        -0x71t
        -0x2ft
        -0x18t
        -0x1dt
        -0x2ct
        -0x1et
        -0x71t
        -0x6ct
        -0x2dt
        -0x64t
        -0x6ct
        -0x2dt
        -0x62t
        -0x6ct
        -0x2dt
        0x79t
        -0x62t
        -0x1t
        0x2bt
        0x2at
        0x30t
        0x21t
        0x2at
        0x30t
        -0x17t
        0x8t
        0x21t
        0x2at
        0x23t
        0x30t
        0x24t
        -0xat
        -0x24t
        -0x1ft
        0x20t
        -0x3at
        -0xdt
        0x15t
        0x15t
        0x17t
        0x22t
        0x26t
        -0x21t
        0x4t
        0x13t
        0x20t
        0x19t
        0x17t
        0x25t
        -0x14t
        -0x2et
        0x14t
        0x2bt
        0x26t
        0x17t
        0x25t
        -0x44t
        -0x4ft
        -0x43t
        -0x43t
        -0x47t
        -0x68t
        -0x66t
        -0x69t
        -0x66t
        -0x77t
        -0x65t
        -0x67t
        -0x61t
        -0x77t
        -0x47t
        -0x56t
        -0x45t
        -0x43t
        -0x4et
        -0x56t
        -0x4bt
        -0x77t
        -0x54t
        -0x48t
        -0x49t
        -0x43t
        -0x52t
        -0x49t
        -0x43t
        0x73t
        0x11t
        0x10t
        0x2t
        -0x17t
        -0xct
    .end array-data
.end method

.method private A03(Ljava/io/OutputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 35921
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x2000

    new-array v2, v0, [B

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35922
    :pswitch_0
    check-cast p1, Ljava/io/OutputStream;

    check-cast v2, [B

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 35923
    int-to-long v0, v3

    add-long/2addr p2, v0

    const/4 v0, 0x2

    goto :goto_0

    .line 35924
    .local v4, "buffer":[B
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    check-cast v2, [B

    array-length v0, v2

    invoke-virtual {v4, v2, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A0D([BJI)I

    move-result v3

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35925
    :pswitch_2
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 35926
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35927
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    .line 35928
    .local p2, "source":Lcom/facebook/ads/redexgen/X/N5;
    long-to-int v0, p2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N5;->A6S(I)V

    .line 35929
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 35930
    .local p0, "buffer":[B
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/N5;->read([B)I

    move-result v1

    .local p1, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 35931
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 35932
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    .line 35934
    return-void

    .line 35935
    .end local p0    # "buffer":[B
    .end local p1    # "readBytes":I
    .end local p2    # "source":Lcom/facebook/ads/redexgen/X/N5;
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->close()V

    throw v1
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Mt;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 35936
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->length()I

    move-result v4

    .line 35937
    .local p1, "sourceLength":I
    if-lez v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35938
    .end local v7
    .end local v0
    :pswitch_0
    const/4 v5, 0x0

    move v9, v5

    .line 35939
    const/4 v0, 0x3

    goto :goto_0

    .line 35940
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mt;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    long-to-float v3, v0

    int-to-float v2, v8

    int-to-float v1, v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    move v5, v6

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mt;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Mt;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 35941
    .local v0, "sourceLengthKnown":Z
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/ND;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ND;->available()I

    move-result v8

    .line 35942
    .local v7, "cacheAvailable":I
    if-eqz v9, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 35943
    :pswitch_5
    move v9, v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 35944
    :pswitch_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0F(I)V
    .locals 3

    .prologue
    .line 35945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    if-eqz v0, :cond_0

    .line 35946
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/ND;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ND;->A00:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N5;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Mo;->A51(Ljava/io/File;Ljava/lang/String;I)V

    .line 35947
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Mo;)V
    .locals 0

    .prologue
    .line 35948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mv;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 35949
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Mt;Ljava/net/Socket;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/Mp;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    .prologue
    .line 35950
    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35951
    .local v0, "out":Ljava/io/OutputStream;
    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Mv;->A01(Lcom/facebook/ads/redexgen/X/Mt;)Ljava/lang/String;

    move-result-object v7

    .line 35952
    .local v0, "responseHeaders":Ljava/lang/String;
    const/16 v3, 0x85

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35953
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    .line 35954
    .local v0, "offset":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N2;->A01()Lcom/facebook/ads/redexgen/X/I2;

    move-result-object v12

    .line 35955
    .local p2, "proxyCacheLogger":Lcom/facebook/ads/redexgen/X/I2;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lcom/facebook/ads/redexgen/X/I2;->A7J(Ljava/lang/String;)Z

    move-result v14

    .line 35956
    .local v0, "loading":Z
    const/4 v11, 0x1

    .line 35957
    .local v0, "cacheMiss":Z
    const/16 v17, 0x0

    .line 35958
    .local v0, "cacheSize":Ljava/lang/Integer;
    const/16 v18, 0x0

    .line 35959
    .local v8, "loadTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v3, 0x2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 35960
    .end local v0    # "cacheSize":Ljava/lang/Integer;
    .restart local v0    # "cacheSize":Ljava/lang/Integer;
    .restart local v8    # "loadTime":Ljava/lang/Long;
    :sswitch_0
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Lcom/facebook/ads/redexgen/X/I2;->A2k(Ljava/lang/String;Z)V

    .line 35961
    invoke-direct {v4, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Mv;->A04(Ljava/io/OutputStream;J)V

    goto :goto_2

    .line 35962
    :sswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Lcom/facebook/ads/redexgen/X/I2;->A2j(Ljava/lang/String;Z)V

    .line 35963
    const/4 v11, 0x0

    goto :goto_1

    .line 35964
    :sswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Lcom/facebook/ads/redexgen/X/I2;->A2k(Ljava/lang/String;Z)V

    .line 35965
    :goto_1
    invoke-direct {v4, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Mv;->A03(Ljava/io/OutputStream;J)V

    .line 35966
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/ND;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ND;->available()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 35967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 35968
    :goto_2
    if-eqz v11, :cond_0

    const/16 v3, 0x1f

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    goto :goto_0

    .line 35969
    :sswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    .line 35970
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N5;->length()I

    move-result v7

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A02:Lcom/facebook/ads/redexgen/X/ND;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ND;->available()I

    move-result v3

    if-ne v7, v3, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ms; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35971
    :sswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    check-cast v12, Lcom/facebook/ads/redexgen/X/I2;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    .line 35972
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x840

    const/16 v16, 0x0

    .line 35973
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v3, 0x20

    goto :goto_0

    .line 35974
    :sswitch_5
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N5;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    goto/16 :goto_0

    .line 35975
    .local v0, "requestTime":J
    :sswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Mv;->A05(Lcom/facebook/ads/redexgen/X/Mt;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1a

    goto/16 :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Ms; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/Mq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35976
    .end local v0    # "requestTime":J
    .restart local v0    # "requestTime":J
    .restart local v8    # "loadTime":Ljava/lang/Long;
    :catch_0
    move-exception v2

    const/16 v3, 0x23

    goto/16 :goto_0

    .end local v0    # "requestTime":J
    .restart local v0    # "requestTime":J
    .restart local v8    # "loadTime":Ljava/lang/Long;
    :catch_1
    move-exception v2

    const/16 v3, 0x23

    goto/16 :goto_0

    .line 35977
    .local v0, "e":Ljava/lang/Exception;
    :sswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mv;

    check-cast v12, Lcom/facebook/ads/redexgen/X/I2;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    .line 35978
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x847

    .line 35979
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 35980
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 35981
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "loadTime":Ljava/lang/Long;
    throw v2

    .line 35982
    :sswitch_8
    return-void

    .line 35983
    :catch_2
    move-exception v1

    .line 35984
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Mq;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    .line 35985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x841

    .line 35986
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mq;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 35987
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 35988
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Mq;
    .end local v8
    throw v1

    .line 35989
    :catch_3
    move-exception v1

    .line 35990
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ms;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mv;->A01:Lcom/facebook/ads/redexgen/X/N5;

    .line 35991
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x847

    .line 35992
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ms;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 35993
    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/I2;->A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 35994
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Ms;
    .end local v8
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x7 -> :sswitch_3
        0xc -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_0
        0x1f -> :sswitch_4
        0x20 -> :sswitch_8
        0x23 -> :sswitch_7
    .end sparse-switch
.end method
