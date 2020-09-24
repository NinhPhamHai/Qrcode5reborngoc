.class public final Lcom/facebook/ads/redexgen/X/Lu;
.super Lcom/facebook/ads/redexgen/X/Lt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M0;->A06(J)Lcom/facebook/ads/redexgen/X/Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/M0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lu;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M0;J)V
    .locals 0

    .prologue
    .line 34192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lu;->A02:[B

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

    add-int/lit8 v0, v0, -0x20

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

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lu;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x4et
        -0x79t
        -0x4dt
        -0x4ft
        -0x4ct
        -0x50t
        -0x57t
        -0x48t
        -0x57t
        -0x33t
        -0x21t
        -0x14t
        -0x10t
        -0x21t
        -0x14t
        -0x66t
        -0x21t
        -0x14t
        -0x14t
        -0x17t
        -0x14t
        -0x66t
        -0x17t
        -0x23t
        -0x23t
        -0x11t
        -0x14t
        -0x14t
        -0x21t
        -0x22t
        0x77t
        -0x77t
        -0x6at
        -0x66t
        -0x77t
        -0x6at
        0x44t
        -0x6at
        -0x77t
        -0x6ct
        -0x70t
        -0x73t
        -0x77t
        -0x78t
        0x44t
        -0x69t
        -0x67t
        -0x79t
        -0x79t
        -0x77t
        -0x69t
        -0x69t
        -0x76t
        -0x67t
        -0x70t
        -0x70t
        -0x63t
        -0x4bt
        -0x47t
        -0x4ct
        -0x4ft
        -0x4et
        -0x4ft
        -0x1dt
        -0x4ct
        -0x62t
        -0x33t
        -0x60t
        -0x33t
        -0x61t
        -0x62t
        -0x66t
        -0x12t
        -0x13t
        -0x3ct
        -0xft
        -0xft
        -0x12t
        -0xft
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 9

    .prologue
    .line 34193
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A01(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/Lo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A06(Lcom/facebook/ads/redexgen/X/Lo;)V

    .line 34194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A05(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/MU;)Lcom/facebook/ads/redexgen/X/MU;

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 34195
    .restart local v0
    .restart local v0
    .restart local v0
    .restart local v0
    .restart local v5
    .restart local v5
    :sswitch_0
    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    .line 34196
    const/16 v0, 0x17

    goto :goto_0

    .line 34197
    :sswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mf;->A00()Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    .line 34198
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Mg;
    if-eqz v0, :cond_1

    .line 34199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A01()Ljava/lang/String;

    move-result-object v5

    .line 34200
    .local v0, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34201
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A03(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34202
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34203
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0B(Lcom/facebook/ads/redexgen/X/M0;)Ljava/lang/String;

    move-result-object v8

    .line 34204
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/M1;->A06(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/M3;

    move-result-object v2

    .line 34205
    .local v5, "serverResponse":Lcom/facebook/ads/redexgen/X/M3;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M3;->A01()Lcom/facebook/ads/redexgen/X/M2;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M2;->A03:Lcom/facebook/ads/redexgen/X/M2;

    if-ne v1, v0, :cond_1

    .line 34206
    check-cast v2, Lcom/facebook/ads/redexgen/X/M5;

    .line 34207
    .local v5, "serverResponseError":Lcom/facebook/ads/redexgen/X/M5;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M5;->A04()Ljava/lang/String;

    move-result-object v4

    .line 34208
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M5;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 34209
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 34210
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    if-nez v4, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :sswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0L(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34211
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 34212
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mf;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 34213
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0L(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 34214
    .end local v0
    .end local v0
    .end local v0
    .end local v5    # "serverResponseError":Lcom/facebook/ads/redexgen/X/M5;
    .end local v5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x17 -> :sswitch_2
        0x19 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34215
    if-eqz p1, :cond_0

    .line 34216
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mg;->A01()Ljava/lang/String;

    move-result-object v3

    .line 34217
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A01(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/Lo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A06(Lcom/facebook/ads/redexgen/X/Lo;)V

    .line 34218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A05(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/MU;)Lcom/facebook/ads/redexgen/X/MU;

    .line 34219
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lu;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A0O(Lcom/facebook/ads/redexgen/X/M0;Ljava/lang/String;J)V

    .line 34220
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 6

    move-object v4, p0

    .prologue
    const/16 v2, 0x49

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xa

    const/16 v1, 0x15

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34221
    const-class v1, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34222
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lu;

    check-cast p1, Ljava/lang/Exception;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Lu;->A01:Lcom/facebook/ads/redexgen/X/M0;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0L(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 34223
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lu;

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A02(Lcom/facebook/ads/redexgen/X/Mf;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34224
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
