.class public final Lcom/facebook/ads/redexgen/X/JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30093
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JF;->A01()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JF;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30095
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    .line 30096
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JF;->A01:[B

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

    xor-int/lit8 v0, v0, 0x77

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JF;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x2ct
        0x2bt
        0x2at
        0x21t
        0x10t
        0x1ft
        0x15t
        0x3t
        0x1et
        0x18t
        0x15t
        0x5ft
        0x1t
        0x14t
        0x3t
        0x1ct
        0x18t
        0x2t
        0x2t
        0x18t
        0x1et
        0x1ft
        0x5ft
        0x33t
        0x38t
        0x3ft
        0x35t
        0x2et
        0x30t
        0x32t
        0x32t
        0x34t
        0x22t
        0x22t
        0x38t
        0x33t
        0x38t
        0x3dt
        0x38t
        0x25t
        0x28t
        0x2et
        0x22t
        0x34t
        0x23t
        0x27t
        0x38t
        0x32t
        0x34t
        0x10t
        0x12t
        0x19t
        0x12t
        0x5t
        0x1et
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .prologue
    .line 30097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nc;->A01(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 30098
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JF;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30099
    :catch_0
    move-exception v4

    .line 30100
    .local p0, "t":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0x:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 30101
    :goto_0
    return v5
.end method

.method public final A04()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v7, p0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 30102
    .end local v0
    :sswitch_0
    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    goto :goto_0

    .line 30103
    :sswitch_1
    :try_start_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x10

    goto :goto_0

    .line 30104
    :sswitch_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .prologue
    .line 30105
    :sswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 30106
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JF;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 30107
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 30108
    .local v0, "appLabel":Ljava/lang/CharSequence;
    if-eqz v5, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30109
    :catch_0
    move-exception v4

    .line 30110
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0x:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 30111
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v0    # "t":Ljava/lang/Throwable;
    :sswitch_4
    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A05()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 30112
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 30113
    .end local v0
    :sswitch_0
    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 30114
    .local v5, "appVersionName":Ljava/lang/String;
    :sswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JF;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30115
    .restart local v5    # "appVersionName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 30116
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0x:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 30117
    .end local v5    # "appVersionName":Ljava/lang/String;
    :sswitch_3
    check-cast v6, Ljava/lang/String;

    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A06()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 30118
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30119
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 30120
    .local p0, "pendingIntent":Landroid/app/PendingIntent;
    if-nez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30121
    :pswitch_0
    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 30122
    :pswitch_1
    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 30123
    :pswitch_2
    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 30124
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 30125
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30126
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 30127
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 30128
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30129
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 30130
    :pswitch_1
    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 30131
    .local p0, "operatorName":Ljava/lang/String;
    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 30132
    :pswitch_2
    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .end local p0    # "operatorName":Ljava/lang/String;
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30133
    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30134
    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v6, p0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30135
    :pswitch_1
    :try_start_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 30136
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 30137
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30138
    .local v6, "installer_name":Ljava/lang/String;
    if-eqz v7, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30139
    .end local v7
    :pswitch_3
    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xe

    goto :goto_0

    .line 30140
    :pswitch_4
    :try_start_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .prologue
    .line 30141
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JF;->A06()Ljava/lang/String;

    move-result-object v5

    .line 30142
    .local v7, "pkgName":Ljava/lang/String;
    if-eqz v5, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 30143
    :catch_0
    move-exception v4

    .line 30144
    .local v7, "t":Ljava/lang/Throwable;
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0x:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 30145
    .end local v6    # "installer_name":Ljava/lang/String;
    .end local v7    # "t":Ljava/lang/Throwable;
    :pswitch_6
    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 5

    .prologue
    .line 30146
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Landroid/content/Context;

    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
