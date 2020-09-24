.class public final Lcom/facebook/ads/redexgen/X/Lp;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M0;->A0K(Lcom/facebook/ads/redexgen/X/Lo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lo;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/M0;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lp;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/Lo;Z)V
    .locals 0

    .prologue
    .line 34101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lp;->A03:[B

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

    add-int/lit8 v0, v0, -0x54

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x2ct
        -0x1at
        -0x37t
        -0x38t
        -0x2bt
        -0x2bt
        -0x34t
        -0x27t
        -0x1at
        -0x2et
        -0x34t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 34102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A08(Landroid/content/Context;)V

    .line 34103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A06(Landroid/content/Context;)V

    .line 34104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A06()Lcom/facebook/ads/redexgen/X/Lf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34105
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A06()Lcom/facebook/ads/redexgen/X/Lf;

    move-result-object v1

    .line 34106
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 34107
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A07(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LV; {:try_start_0 .. :try_end_0} :catch_2

    .line 34108
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Lp;
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    .line 34109
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A00()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34110
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    .line 34111
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A3U()Ljava/util/Map;

    move-result-object v0

    .line 34112
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34113
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0E(Lcom/facebook/ads/redexgen/X/M0;Ljava/util/Map;)Ljava/util/Map;

    .line 34114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M0;->A02()Lcom/facebook/ads/redexgen/X/Ly;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34115
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M0;->A02()Lcom/facebook/ads/redexgen/X/Ly;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0D(Lcom/facebook/ads/redexgen/X/M0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->provideHttpsParams(Lcom/facebook/ads/redexgen/X/M0;Ljava/util/Map;)V

    .line 34116
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0D(Lcom/facebook/ads/redexgen/X/M0;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34117
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x47

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    .line 34118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34119
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 34121
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34122
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    .line 34123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A05()Lcom/facebook/ads/redexgen/X/La;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    .line 34124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A05()Lcom/facebook/ads/redexgen/X/La;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A06:Lcom/facebook/ads/redexgen/X/La;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    .line 34125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A05()Lcom/facebook/ads/redexgen/X/La;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A05:Lcom/facebook/ads/redexgen/X/La;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    .line 34126
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A05()Lcom/facebook/ads/redexgen/X/La;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34127
    .local v2, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34128
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34130
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    .line 34131
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(ZLandroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34132
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0C(Lcom/facebook/ads/redexgen/X/M0;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/3U;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34133
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0D(Lcom/facebook/ads/redexgen/X/M0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/3U;

    move-result-object v0

    .line 34134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->A07()[B

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34135
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OS;->A00()J

    move-result-wide v0

    .line 34136
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A09(Lcom/facebook/ads/redexgen/X/M0;J)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    .line 34137
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6a(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Lr;)V

    goto :goto_2

    .line 34138
    .end local p0
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 34139
    .restart local v2    # "shouldCheckSystemHttpAgent":Z
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34140
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Lcom/facebook/ads/redexgen/X/M0;)Landroid/content/Context;

    move-result-object v0

    .line 34141
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ot;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A05(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/MU;)Lcom/facebook/ads/redexgen/X/MU;

    .line 34142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A04(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34143
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0C(Lcom/facebook/ads/redexgen/X/M0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34144
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A04(Lcom/facebook/ads/redexgen/X/M0;)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MU;->A0M()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M0;->A0D(Lcom/facebook/ads/redexgen/X/M0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    .line 34145
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OS;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A07(Lcom/facebook/ads/redexgen/X/M0;J)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    .line 34146
    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0R(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Lt;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34147
    .end local v2    # "shouldCheckSystemHttpAgent":Z
    :catch_1
    move-exception v0

    .line 34148
    .local p0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 34149
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    .line 34150
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0L(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V

    goto :goto_2

    .line 34151
    :catch_2
    move-exception v0

    .line 34152
    .local p0, "e":Lcom/facebook/ads/redexgen/X/LV;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A03(Lcom/facebook/ads/redexgen/X/LV;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A0L(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 34153
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lp;->A01:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lp;->A00:Lcom/facebook/ads/redexgen/X/Lo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A06()Lcom/facebook/ads/redexgen/X/Lf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A06()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M0;->A0O(Lcom/facebook/ads/redexgen/X/M0;Ljava/lang/String;J)V

    .line 34154
    :goto_2
    return-void
.end method
