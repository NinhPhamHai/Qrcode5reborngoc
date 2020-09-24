.class public final Lcom/facebook/ads/redexgen/X/3b;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3Z;->A6J(Lcom/facebook/ads/redexgen/X/M4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3Z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/M4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3b;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0

    .prologue
    .line 4929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3b;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3b;->A01:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3b;->A02:[B

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

    xor-int/lit8 v0, v0, 0x53

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3b;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x66t
        0x7et
        0x69t
        0x64t
        0x61t
        0x6ct
        0x28t
        0x78t
        0x64t
        0x69t
        0x6bt
        0x6dt
        0x65t
        0x6dt
        0x66t
        0x7ct
        0x28t
        0x61t
        0x66t
        0x28t
        0x7at
        0x6dt
        0x7bt
        0x78t
        0x67t
        0x66t
        0x7bt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 8

    move-object v7, p0

    .prologue
    .line 4930
    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A01:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->A00()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v6

    .line 4931
    .local v7, "placement":Lcom/facebook/ads/redexgen/X/JJ;
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4932
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v4, Lcom/facebook/ads/redexgen/X/LU;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LU;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 4933
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3b;

    check-cast v6, Lcom/facebook/ads/redexgen/X/JJ;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/3Z;->A00(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/JJ;)Lcom/facebook/ads/redexgen/X/JJ;

    .line 4934
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3b;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A0C()V

    const/4 v0, 0x4

    goto :goto_0

    .line 4935
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4936
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
