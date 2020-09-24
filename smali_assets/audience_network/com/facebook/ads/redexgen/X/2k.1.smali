.class public abstract enum Lcom/facebook/ads/redexgen/X/2k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JsonObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2k;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/2k;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/2k;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/2k;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/2k;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/2k;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/2k;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2k;->A03()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3512
    new-instance v3, Lcom/facebook/ads/redexgen/X/1g;

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/1g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2k;->A02:Lcom/facebook/ads/redexgen/X/2k;

    .line 3513
    new-instance v3, Lcom/facebook/ads/redexgen/X/0y;

    const/16 v2, 0x36

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/0y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2k;

    .line 3514
    new-instance v3, Lcom/facebook/ads/redexgen/X/0x;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2k;->A04:Lcom/facebook/ads/redexgen/X/2k;

    .line 3515
    new-instance v3, Lcom/facebook/ads/redexgen/X/0q;

    const/16 v2, 0x3d

    const/4 v1, 0x3

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/0q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2k;->A05:Lcom/facebook/ads/redexgen/X/2k;

    .line 3516
    new-instance v3, Lcom/facebook/ads/redexgen/X/0p;

    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2k;->A06:Lcom/facebook/ads/redexgen/X/2k;

    .line 3517
    new-instance v3, Lcom/facebook/ads/redexgen/X/0n;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/2k;->A07:Lcom/facebook/ads/redexgen/X/2k;

    .line 3518
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/2k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A02:Lcom/facebook/ads/redexgen/X/2k;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/2k;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A04:Lcom/facebook/ads/redexgen/X/2k;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A05:Lcom/facebook/ads/redexgen/X/2k;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A06:Lcom/facebook/ads/redexgen/X/2k;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A07:Lcom/facebook/ads/redexgen/X/2k;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2k;->A01:[Lcom/facebook/ads/redexgen/X/2k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2l;)V
    .locals 0

    .prologue
    .line 3520
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/2k;
    .locals 5

    .prologue
    .line 3521
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2k;->values()[Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONArray;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/2k;

    aget-object v4, v3, v1

    .line 3522
    .local p0, "type":Lcom/facebook/ads/redexgen/X/2k;
    invoke-virtual {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/2k;->A04(Lorg/json/JSONArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3523
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 3524
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/2k;
    :pswitch_3
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v2, 0x17

    const/16 v1, 0x1f

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 3525
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2k;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2k;
    .locals 5

    .prologue
    .line 3526
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2k;->values()[Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/2k;

    aget-object v4, v3, v1

    .line 3527
    .local p0, "type":Lcom/facebook/ads/redexgen/X/2k;
    invoke-virtual {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/2k;->A06(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 3528
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/2k;
    :pswitch_3
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v2, 0x17

    const/16 v1, 0x1f

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 3529
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2k;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2k;->A00:[B

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

    add-int/lit8 v0, v0, -0x7b

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x11t
        -0xbt
        -0x1et
        -0x14t
        -0x1bt
        0x27t
        0x48t
        0x46t
        0x3dt
        0x42t
        0x3bt
        -0x2ft
        0x2t
        0x2t
        -0xft
        0x9t
        -0x2ct
        -0x19t
        -0x11t
        -0x16t
        -0x18t
        -0x7t
        -0x3t
        0x16t
        0x13t
        0x16t
        0x17t
        0x1ft
        0x16t
        -0x38t
        0x1ct
        0x21t
        0x18t
        0xdt
        -0x38t
        0x17t
        0xet
        -0x38t
        0x12t
        0x1bt
        0x17t
        0x16t
        -0x38t
        0x17t
        0xat
        0x12t
        0xdt
        0xbt
        0x1ct
        -0x38t
        0x13t
        0xdt
        0x21t
        -0x2at
        0x3t
        0x3t
        0x0t
        -0x7t
        -0xbt
        0x2t
        -0xdt
        0x18t
        0x1et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2k;
    .locals 1

    .prologue
    .line 3530
    const-class v0, Lcom/facebook/ads/redexgen/X/2k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2k;
    .locals 1

    .prologue
    .line 3531
    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A01:[Lcom/facebook/ads/redexgen/X/2k;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2k;

    return-object v0
.end method


# virtual methods
.method public abstract A04(Lorg/json/JSONArray;I)Z
.end method

.method public abstract A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
.end method

.method public abstract A06(Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method

.method public abstract A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method
