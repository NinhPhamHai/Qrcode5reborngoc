.class public final Lcom/facebook/ads/redexgen/X/O5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B)Ljava/io/Serializable;
    .locals 3
    .param p0    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 37634
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37635
    :pswitch_0
    check-cast p0, [B

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 37636
    .local p0, "parcel":Landroid/os/Parcel;
    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37637
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37638
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    .line 37639
    .local v2, "result":Ljava/io/Serializable;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    goto :goto_0

    .line 37640
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37641
    :pswitch_2
    check-cast v2, Ljava/io/Serializable;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/io/Serializable;)[B
    .locals 2
    .param p0    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37642
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37643
    :pswitch_0
    check-cast p0, Ljava/io/Serializable;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 37644
    .local p0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 37645
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 37646
    .local v1, "result":[B
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    goto :goto_0

    .line 37647
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37648
    :pswitch_2
    check-cast v1, [B

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
