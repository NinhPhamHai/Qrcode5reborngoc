.class public final Lcom/facebook/ads/redexgen/X/F7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F6;
    }
.end annotation


# static fields
.field private static A05:[B

.field private static final A06:Ljava/lang/String;


# instance fields
.field private final A00:I

.field private final A01:Lcom/facebook/ads/redexgen/X/F6;

.field private final A02:Ljava/lang/String;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24783
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F7;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F7;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F7;->A01:Lcom/facebook/ads/redexgen/X/F6;

    .line 24786
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F6;->A02()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    .line 24787
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:Ljava/lang/String;

    .line 24788
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/F7;->A02:Ljava/lang/String;

    .line 24789
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:Ljava/lang/String;

    .line 24790
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 24791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24792
    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/F6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A01:Lcom/facebook/ads/redexgen/X/F6;

    .line 24793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    .line 24794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:Ljava/lang/String;

    .line 24795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A02:Ljava/lang/String;

    .line 24796
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24797
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 24798
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 24799
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24800
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:Ljava/lang/String;

    .line 24801
    return-void

    .line 24802
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/F7;->A05:[B

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

    xor-int/lit8 v0, v0, 0x7f

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F7;->A05:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x38t
        0x38t
        0x25t
        0x38t
        0x6at
        0x9t
        0x38t
        0x2ft
        0x2bt
        0x3et
        0x23t
        0x24t
        0x2dt
        0x6at
        0x0t
        0x19t
        0x5t
        0x4t
        0x6et
        0x78t
        0x58t
        0x50t
        0x77t
        0x71t
        0x2ct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .prologue
    .line 24803
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24804
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24805
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/F7;

    add-int v6, v3, v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 24806
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F7;->A02:Ljava/lang/String;

    .line 24807
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 24808
    :pswitch_2
    const/4 v1, 0x0

    move v3, v1

    .line 24809
    const/4 v0, 0x5

    goto :goto_0

    .line 24810
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/F7;

    add-int/lit8 v2, v4, 0x4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 24811
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F7;->A03:Ljava/lang/String;

    .line 24812
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 24813
    .end local v5
    :pswitch_5
    const/4 v1, 0x0

    move v4, v1

    .line 24814
    const/4 v0, 0x3

    goto :goto_0

    .line 24815
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F7;->A04:Ljava/lang/String;

    .line 24816
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    add-int/2addr v6, v1

    .line 24817
    .local v5, "size":I
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/F6;
    .locals 1

    .prologue
    .line 24818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A01:Lcom/facebook/ads/redexgen/X/F6;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 24822
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 24823
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :sswitch_0
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/F5;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A01:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    .line 24824
    :sswitch_1
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 24825
    :sswitch_2
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24826
    const/16 v2, 0x19

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24827
    const/16 v2, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24828
    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24829
    :catch_0
    move-exception v4

    .line 24830
    .local p0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/F7;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24831
    :goto_1
    check-cast v5, Lorg/json/JSONObject;

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
