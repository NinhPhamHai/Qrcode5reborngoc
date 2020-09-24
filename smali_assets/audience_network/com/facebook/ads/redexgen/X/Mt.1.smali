.class public final Lcom/facebook/ads/redexgen/X/Mt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A03:[B

.field private static final A04:Ljava/util/regex/Pattern;

.field private static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35725
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A04()V

    const/16 v2, 0xe

    const/16 v1, 0x1a

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 35726
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mt;->A04:Ljava/util/regex/Pattern;

    .line 35727
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mt;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 35728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35729
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35730
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mt;->A00(Ljava/lang/String;)J

    move-result-wide v1

    .line 35731
    .local p0, "offset":J
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    .line 35732
    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Z

    .line 35733
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mt;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Ljava/lang/String;

    .line 35734
    return-void

    .line 35735
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 35736
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mt;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 35737
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35738
    :pswitch_0
    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 35739
    :pswitch_1
    check-cast v1, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 35740
    .local p1, "rangeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35741
    .end local p1    # "rangeValue":Ljava/lang/String;
    :pswitch_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/Mt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35742
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const/16 v2, 0x72

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35743
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35744
    :pswitch_0
    check-cast v2, Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_0

    .line 35745
    .local v0, "stringRequest":Ljava/lang/StringBuilder;
    :pswitch_1
    check-cast v4, Ljava/io/BufferedReader;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local p0, "line":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35746
    :pswitch_2
    check-cast v2, Ljava/lang/StringBuilder;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mt;->A03:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

.method private A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 35747
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mt;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 35748
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35749
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35750
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x43

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x11

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mt;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x24t
        0x35t
        0x41t
        0x4et
        0x49t
        0x4ft
        0x4bt
        0x48t
        0x41t
        0x29t
        0x35t
        0x35t
        0x31t
        0x1at
        0x13t
        0x6dt
        0x33t
        0x1ct
        0x20t
        0x2ft
        0x26t
        0x24t
        0x7bt
        0x1at
        0x61t
        0x1ct
        0x7et
        0x23t
        0x38t
        0x35t
        0x24t
        0x32t
        0x7ct
        0x69t
        0x1dt
        0x25t
        0x6bt
        0x68t
        0x6ct
        0x4ft
        0x15t
        0xft
        0x5at
        0x5dt
        0x43t
        0xft
        0x41t
        0x40t
        0x5bt
        0xft
        0x49t
        0x40t
        0x5at
        0x41t
        0x4bt
        0xet
        0x6dt
        0x61t
        0x31t
        0x20t
        0x33t
        0x35t
        0x28t
        0x20t
        0x2dt
        0x7ct
        0x46t
        0x61t
        0x79t
        0x6et
        0x63t
        0x66t
        0x6bt
        0x2ft
        0x7dt
        0x6at
        0x7et
        0x7at
        0x6at
        0x7ct
        0x7bt
        0x2ft
        0x6ft
        0x4at
        0x68t
        0x79t
        0x5ft
        0x68t
        0x7ct
        0x78t
        0x68t
        0x7et
        0x79t
        0x76t
        0x7ft
        0x6ct
        0x63t
        0x6at
        0x68t
        0x42t
        0x6bt
        0x6bt
        0x7et
        0x68t
        0x79t
        0x30t
        0x69t
        0x65t
        0x30t
        0x37t
        0x2ct
        0x78t
        0x62t
        0x54t
        0x55t
        0x47t
        0x2ct
        0x39t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x17

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x6b

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
