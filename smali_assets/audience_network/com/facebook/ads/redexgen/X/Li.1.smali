.class public final Lcom/facebook/ads/redexgen/X/Li;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lh;
    }
.end annotation


# instance fields
.field private A00:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33931
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    .line 33932
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 33933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33934
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Lcom/facebook/ads/redexgen/X/Li;J)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    .line 33935
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33937
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    .line 33938
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33939
    new-instance v0, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Li;-><init>(J)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33940
    new-instance v0, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Li;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/facebook/ads/redexgen/X/Li;)Lcom/facebook/ads/redexgen/X/Li;
    .locals 7

    move-object v6, p0

    .prologue
    .line 33941
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Li;-><init>()V

    .line 33942
    .local p1, "ret":Lcom/facebook/ads/redexgen/X/Li;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    .line 33943
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33944
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v5, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33945
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Li;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Li;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    .line 33946
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 33947
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Li;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Li;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Li;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr v1, v5

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v5

    aput-object v0, v2, v1

    .line 33948
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 33949
    .local v6, "i":I
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33950
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 33951
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Li;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Li;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Li;
    .locals 5

    move-object v4, p0

    .prologue
    .line 33952
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Li;-><init>()V

    .line 33953
    .local p1, "ret":Lcom/facebook/ads/redexgen/X/Li;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    .line 33954
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33955
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Li;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Li;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    .line 33956
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v4, "i":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33957
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Li;

    check-cast p1, Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Li;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 33958
    check-cast v3, Lcom/facebook/ads/redexgen/X/Li;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33959
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33960
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Li;->A00:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v1

    .line 33961
    .local p0, "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33962
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33963
    .end local p0    # "o":Ljava/lang/Object;
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
