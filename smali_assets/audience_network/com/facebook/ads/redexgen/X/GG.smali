.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GO;->A0C()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .prologue
    .line 26136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->A01:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GG;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3t
        0x7t
        0x10t
        0x0t
        0xft
        0xat
        0xat
        0xft
        0x3t
        -0x6t
        0x0t
        0x9t
        -0x4t
        -0x3t
        0x7t
        0x0t
        -0x1t
        0x5t
        0xft
        0x18t
        0x8t
        0x17t
        0x12t
        0x12t
        0x17t
        0xbt
        0x2t
        0x12t
        0x11t
        -0x24t
        -0x2bt
        -0x2et
        -0x2bt
        -0x2at
        -0x22t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26138
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/GO;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26139
    invoke-virtual {v6, v8, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26140
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/GG;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/GG;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26141
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/GG;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/GG;->A00:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GG;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26142
    :pswitch_3
    move v5, v4

    .line 26143
    const/4 v0, 0x7

    goto :goto_0

    .line 26144
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/GG;

    const/4 v4, 0x0

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/GG;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26145
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/GG;

    const/4 v4, 0x0

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/GG;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A00(III)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GG;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26147
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
