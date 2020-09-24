.class public final Lcom/facebook/ads/redexgen/X/Ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Lcom/facebook/ads/redexgen/X/JU;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A01:[B

.field private static final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38978
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0C()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Ljava/util/Set;

    .line 38979
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/Set;

    .line 38980
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ot;->A02:Ljava/util/Set;

    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38981
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/Set;

    const/16 v2, 0x1a

    const/16 v1, 0x1d

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38982
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/Set;

    const/16 v2, 0x71

    const/16 v1, 0x1d

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38983
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/Set;

    const/16 v2, 0x54

    const/16 v1, 0x1d

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38984
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/Set;

    const/16 v2, 0xa5

    const/16 v1, 0x1d

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38985
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MU;
    .locals 1

    .prologue
    .line 38987
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A03(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MU;
    .locals 1

    .prologue
    .line 38988
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/MU;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/MU;
    .locals 5

    .prologue
    .line 38989
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Z)V

    .line 38990
    .local p0, "client":Lcom/facebook/ads/redexgen/X/MU;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ot;->A0E(Lcom/facebook/ads/redexgen/X/MU;)V

    .line 38991
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38992
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38993
    .local p1, "headerKey":Ljava/lang/String;
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38994
    .local v0, "headerValue":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 38995
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/MU;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/MU;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MU;

    const/4 v0, 0x5

    goto :goto_0

    .line 38996
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A02()Ljava/util/Map;

    move-result-object p0

    .line 38997
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 38998
    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 38999
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/MU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0T(Ljava/util/Set;)V

    .line 39000
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0S(Ljava/util/Set;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 39001
    .end local p1    # "headerKey":Ljava/lang/String;
    .end local v0    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/MU;

    check-cast v1, Lcom/facebook/ads/redexgen/X/MU;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private static A03(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/MU;
    .locals 0

    .prologue
    .line 39002
    new-instance p0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Z)V

    .line 39003
    .local p0, "client":Lcom/facebook/ads/redexgen/X/MU;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A0E(Lcom/facebook/ads/redexgen/X/MU;)V

    .line 39004
    return-object p0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;
    .locals 1

    .prologue
    .line 39005
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ot;->A07(ZLandroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;
    .locals 1

    .prologue
    .line 39006
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ot;->A06(ZLandroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    return-object v0
.end method

.method public static A06(ZLandroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;
    .locals 4

    .prologue
    .line 39007
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/5Z;-><init>()V

    .line 39008
    .local p0, "networkModuleConfigurationBuilder":Lcom/facebook/ads/redexgen/X/5Z;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v1

    .line 39009
    .local p1, "networkModuleRequestConfigurationBuilder":Lcom/facebook/ads/redexgen/X/5W;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39010
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 39011
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/5Z;

    .line 39012
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/5Z;

    const/4 v0, 0x3

    goto :goto_0

    .line 39013
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/5W;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5W;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39014
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    check-cast v2, Lcom/facebook/ads/redexgen/X/5Z;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5W;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A00()Lcom/facebook/ads/redexgen/X/5c;

    move-result-object v3

    .line 39015
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5W;->A09()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v0

    .line 39016
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5Z;->A03(Z)Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v1

    .line 39017
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A04(Z)Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v0

    .line 39018
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A05()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Landroid/content/Context;)V

    .line 39019
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O8;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 39020
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A01(Lcom/facebook/ads/redexgen/X/5Y;Lcom/facebook/ads/redexgen/X/PF;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static A07(ZLandroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;
    .locals 4

    .prologue
    .line 39021
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A00()Lcom/facebook/ads/redexgen/X/5c;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Z;-><init>()V

    .line 39022
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5Z;->A03(Z)Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v1

    .line 39023
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5W;->A09()Lcom/facebook/ads/redexgen/X/5V;

    move-result-object v0

    .line 39024
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v1

    .line 39025
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A04(Z)Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v0

    .line 39026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A05()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Landroid/content/Context;)V

    .line 39027
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O8;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 39028
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A01(Lcom/facebook/ads/redexgen/X/5Y;Lcom/facebook/ads/redexgen/X/PF;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    return-object v0
.end method

.method private static A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 3

    .prologue
    .line 39029
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0B()V

    .line 39030
    new-instance v2, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/5W;-><init>()V

    .line 39031
    .local p0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/5W;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39032
    const v0, 0x57e40

    .line 39033
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(I)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v1

    const v0, 0x1d4c0

    .line 39034
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A04(I)Lcom/facebook/ads/redexgen/X/5W;

    .line 39035
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 39036
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5W;->A03(I)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v1

    .line 39037
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0G(Landroid/content/Context;)I

    move-result v0

    .line 39038
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A04(I)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v1

    .line 39039
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 39040
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A05(I)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v1

    .line 39041
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0I(Landroid/content/Context;)I

    move-result v0

    .line 39042
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A06(I)Lcom/facebook/ads/redexgen/X/5W;

    .line 39043
    const-class v1, Lcom/facebook/ads/redexgen/X/Ot;

    monitor-enter v1

    goto :goto_1

    .line 39044
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0E(Landroid/content/Context;)I

    move-result v0

    .line 39045
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(I)Lcom/facebook/ads/redexgen/X/5W;

    goto :goto_0

    .line 39046
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/JU;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/JU;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_1

    .line 39047
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/JU;

    check-cast v0, Lcom/facebook/ads/redexgen/X/JV;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5W;->A07(Lcom/facebook/ads/redexgen/X/JV;)Lcom/facebook/ads/redexgen/X/5W;

    .line 39048
    :cond_1
    monitor-exit v1

    .line 39049
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39050
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A01:[B

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

    xor-int/lit8 v0, v0, 0x68

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

.method public static A0A()V
    .locals 2

    .prologue
    .line 39051
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39052
    return-void
.end method

.method private static A0B()V
    .locals 6

    .prologue
    .line 39053
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39054
    const/16 v2, 0x9e

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/PC;->A1R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PE;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/PB;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 39055
    :cond_0
    return-void
.end method

.method private static A0C()V
    .locals 1

    const/16 v0, 0xc2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x9t
        0x18t
        0x1bt
        0x3t
        0x1et
        0x7t
        0x5t
        0x2t
        0xbt
        0x4ct
        0xet
        0x9t
        0xat
        0x3t
        0x1et
        0x9t
        0x4ct
        0x5t
        0x2t
        0x5t
        0x18t
        0x4dt
        0x66t
        0x3bt
        0x2at
        0x47t
        0x5ct
        0x69t
        0x1t
        0x74t
        0x61t
        0x5dt
        0x61t
        0x59t
        0x70t
        0xat
        0x63t
        0x6t
        0x65t
        0x65t
        0x66t
        0x57t
        0x70t
        0x43t
        0x7ct
        0x41t
        0x75t
        0x7bt
        0xbt
        0x5ft
        0x55t
        0x62t
        0xet
        0x39t
        0x4et
        0x8t
        0x8t
        0x47t
        0x3at
        0x4ft
        0x3et
        0x26t
        0xct
        0x2dt
        0x4dt
        0x10t
        0x27t
        0x4at
        0x13t
        0x11t
        0x1bt
        0x14t
        0x4dt
        0x17t
        0x8t
        0xft
        0x4dt
        0x2at
        0x10t
        0xct
        0x14t
        0x42t
        0x75t
        0x49t
        0x3bt
        0x33t
        0x5at
        0x7ft
        0x4et
        0x3ft
        0x72t
        0x47t
        0x48t
        0x6ft
        0x67t
        0x62t
        0x3ft
        0x79t
        0x7bt
        0x7ft
        0x72t
        0x7at
        0x4at
        0x4et
        0x68t
        0x71t
        0x53t
        0x44t
        0x6et
        0x4at
        0x36t
        0x1t
        0x1ft
        0x40t
        0x67t
        0x5at
        0x46t
        0x62t
        0x5ft
        0x4at
        0x41t
        0x5et
        0x42t
        0x7t
        0x7bt
        0x41t
        0x4at
        0x68t
        0x44t
        0x5at
        0x5et
        0x1et
        0x45t
        0x7at
        0x44t
        0x3t
        0x55t
        0x7et
        0x5ft
        0x11t
        0x26t
        0x5t
        0xdt
        0x16t
        0x14t
        0x8t
        0x5t
        0xat
        0x1t
        0x3bt
        0x9t
        0xbt
        0x0t
        0x1t
        0x3bt
        0xbt
        0xat
        0x18t
        0x13t
        0x2t
        0x1t
        0x19t
        0x4t
        0x1dt
        0x27t
        0x25t
        0x27t
        0x36t
        0x49t
        0x1et
        0x11t
        0x25t
        0x1dt
        0x1bt
        0x34t
        0x19t
        0x54t
        0xbt
        0x1et
        0x2at
        0x2dt
        0x1bt
        0x11t
        0x6t
        0x2at
        0x37t
        0x4at
        0x16t
        0xft
        0x18t
        0x32t
        0x42t
        0x75t
    .end array-data
.end method

.method public static declared-synchronized A0D(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 2

    .prologue
    .line 39056
    const-class v1, Lcom/facebook/ads/redexgen/X/Ot;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/JU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39057
    monitor-exit v1

    return-void

    .line 39058
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static A0E(Lcom/facebook/ads/redexgen/X/MU;)V
    .locals 2

    .prologue
    .line 39059
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0B()V

    .line 39060
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39061
    const v0, 0x57e40

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0N(I)V

    .line 39062
    const v0, 0x1d4c0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0P(I)V

    .line 39063
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0O(I)V

    .line 39064
    const-class v1, Lcom/facebook/ads/redexgen/X/Ot;

    monitor-enter v1

    goto :goto_1

    .line 39065
    :cond_0
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0N(I)V

    goto :goto_0

    .line 39066
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/JU;

    if-eqz v0, :cond_1

    .line 39067
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MU;->A0Q(Lcom/facebook/ads/redexgen/X/JU;)V

    .line 39068
    :cond_1
    monitor-exit v1

    .line 39069
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39070
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A0F()Z
    .locals 5

    .prologue
    .line 39071
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v3

    .line 39072
    .local v0, "urlPrefix":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x17

    const/4 v1, 0x3

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A0G(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39074
    :pswitch_0
    move v5, v4

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x8e

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    move v5, v4

    .line 39075
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x8e

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 39076
    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
