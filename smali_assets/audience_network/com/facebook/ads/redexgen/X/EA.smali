.class public final Lcom/facebook/ads/redexgen/X/EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/CG",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E9;)V
    .locals 1

    .prologue
    .line 23992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23993
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    .line 23994
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EA;->A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    .line 23995
    return-void
.end method

.method private static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23996
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23997
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 23998
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23999
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24000
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24001
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24002
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24003
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24004
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24005
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24006
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24007
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E9;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24008
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E8;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/E9;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24009
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EA;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24010
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EA;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24011
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EA;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24012
    :pswitch_3
    const-string v2, ""

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24014
    return-object p2
.end method


# virtual methods
.method public final A3x(Ljava/lang/Object;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 24015
    check-cast p1, Lcom/facebook/ads/redexgen/X/EA;

    .line 24016
    .local v0, "newSystemSettingValue":Lcom/facebook/ads/redexgen/X/EA;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24017
    .end local v5
    .end local p1    # null:Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .line 24018
    const/4 v0, 0x4

    goto :goto_0

    .line 24019
    .restart local p1    # null:Ljava/lang/Object;
    :pswitch_1
    const/4 v3, 0x0

    .line 24020
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    if-eqz v2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    if-eqz v4, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 24021
    .restart local v5
    :pswitch_4
    const/4 v2, 0x0

    .line 24022
    const/4 v0, 0x7

    goto :goto_0

    .line 24023
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/EA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    .line 24024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xd

    goto :goto_0

    .line 24025
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 24026
    .local v5, "isSettingNameEqual":Z
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 24027
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 24028
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/EA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    .line 24029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0xa

    goto :goto_0

    .line 24030
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 24031
    :pswitch_b
    move v2, v3

    const/4 v0, 0x7

    goto :goto_0

    .line 24032
    .local p1, "isSettingValueEqual":Z
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 24033
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 24034
    :pswitch_e
    move v4, v3

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 24035
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 24036
    :pswitch_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A78()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 24037
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24038
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 24039
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EA;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 24040
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24041
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A7C(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24042
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EA;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
