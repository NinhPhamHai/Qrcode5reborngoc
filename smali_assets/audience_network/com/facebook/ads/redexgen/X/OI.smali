.class public final Lcom/facebook/ads/redexgen/X/OI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OE;,
        Lcom/facebook/ads/redexgen/X/OA;,
        Lcom/facebook/ads/redexgen/X/OH;,
        Lcom/facebook/ads/redexgen/X/OF;,
        Lcom/facebook/ads/redexgen/X/OC;,
        Lcom/facebook/ads/redexgen/X/OD;,
        Lcom/facebook/ads/redexgen/X/OG;,
        Lcom/facebook/ads/redexgen/X/OB;
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37852
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A07()V

    const/16 v2, 0x23

    const/16 v1, 0x18

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OI;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 37854
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/OI;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 37855
    if-gtz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37856
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 37857
    :pswitch_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 37858
    .local p0, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 37859
    .local v0, "rate":F
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 37860
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OI;->A00:[B

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

    xor-int/lit8 v0, v0, 0x63

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

.method public static A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37861
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0P(Landroid/content/Context;)I

    move-result v2

    .line 37862
    .local p1, "limitContextLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A04(Landroid/content/Context;)I

    move-result v1

    .line 37863
    .local v2, "maxStacktraceLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1E(Landroid/content/Context;)Z

    move-result v0

    .line 37864
    .local p0, "groupStacktraceLines":Z
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37865
    sget-object v0, Lcom/facebook/ads/redexgen/X/OI;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 37866
    .local p0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37867
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 37868
    .end local v1
    :cond_0
    return-object p0
.end method

.method public static synthetic A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37869
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37870
    if-nez p0, :cond_0

    .line 37871
    const/16 v2, 0x23

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 37872
    :goto_0
    return-object v0

    .line 37873
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/O9;)V

    .line 37874
    .local p3, "result":Lcom/facebook/ads/redexgen/X/OD;
    .local p1, "input":Lcom/facebook/ads/redexgen/X/OB;
    if-ltz p2, :cond_1

    .line 37875
    new-instance v1, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v1, v3, p2}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/OB;I)V

    goto :goto_1

    .line 37876
    .end local p0    # null:Ljava/lang/Throwable;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .restart local p3    # "result":Lcom/facebook/ads/redexgen/X/OD;
    :cond_1
    move-object v1, v3

    .line 37877
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .restart local p2    # null:I
    .end local p1
    .local p2, "input":Lcom/facebook/ads/redexgen/X/OB;
    :goto_1
    if-ltz p1, :cond_2

    .line 37878
    new-instance v0, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v0, v1, p1, p1}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/OB;II)V

    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    move-object v1, v0

    .line 37879
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .restart local p2    # "input":Lcom/facebook/ads/redexgen/X/OB;
    :cond_2
    if-eqz p3, :cond_3

    .line 37880
    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/OB;)V

    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    move-object v1, v0

    .line 37881
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .restart local p2    # "input":Lcom/facebook/ads/redexgen/X/OB;
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/OC;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/OB;ILcom/facebook/ads/redexgen/X/OB;)V

    .line 37882
    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Lcom/facebook/ads/redexgen/X/OB;)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37883
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/OB;->flush()V

    .line 37884
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OD;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37885
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/OB;
    .end local p3    # "result":Lcom/facebook/ads/redexgen/X/OD;
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x23

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OI;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x28t
        0x2at
        0x69t
        0x21t
        0x26t
        0x24t
        0x22t
        0x25t
        0x28t
        0x28t
        0x2ct
        0x69t
        0x26t
        0x23t
        0x34t
        0x23t
        0x15t
        0x12t
        0x12t
        0x5t
        0xet
        0x14t
        0x40t
        0x13t
        0x14t
        0x1t
        0x3t
        0xbt
        0x40t
        0x14t
        0x12t
        0x1t
        0x3t
        0x5t
        0x1bt
        0x6ft
        0x40t
        0x18t
        0x52t
        0x47t
        0x6ft
        0x40t
        0x18t
        0x68t
        0x52t
        0x1et
        0x49t
        0x1dt
        0x6et
        0x18t
        0x1at
        0x68t
        0x72t
        0x1et
        0x69t
        0x6et
        0x1dt
        0x19t
    .end array-data
.end method

.method private static A08(Lcom/facebook/ads/redexgen/X/OA;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OA;->A02()Ljava/lang/String;

    move-result-object v1

    .line 37887
    .local v5, "middle":Ljava/lang/String;
    if-nez v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37888
    :pswitch_0
    move v3, v2

    .line 37889
    const/4 v0, 0x2

    goto :goto_0

    .line 37890
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OA;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 37891
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 37892
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37893
    .end local v0
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OA;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v0, 0xa

    goto :goto_0

    .line 37894
    :pswitch_5
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37895
    .local v0, "beforeLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37896
    :pswitch_6
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37897
    .local p0, "afterLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 37898
    :pswitch_7
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 37899
    :pswitch_8
    move v3, v2

    .line 37900
    const/4 v0, 0x2

    goto :goto_0

    .line 37901
    :pswitch_9
    move v3, v2

    .line 37902
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 37903
    :pswitch_a
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/OA;)Z
    .locals 0

    .prologue
    .line 37904
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OI;->A08(Lcom/facebook/ads/redexgen/X/OA;)Z

    move-result p0

    return p0
.end method

.method private static A0A(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 37905
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0B(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 37906
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OI;->A0A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
