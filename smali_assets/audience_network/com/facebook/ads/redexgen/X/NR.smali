.class public final Lcom/facebook/ads/redexgen/X/NR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NQ;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A04()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00()Lcom/facebook/ads/redexgen/X/NQ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 36625
    const/16 v2, 0x40

    const/16 v1, 0x1a

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 36626
    .local v0, "activityThreadClass":Ljava/lang/Class;
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    .line 36627
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36628
    .local v8, "activityThread":Ljava/lang/Object;
    const/16 v2, 0x35

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 36629
    .local v7, "activitiesField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36630
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 36631
    .local v7, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v5, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36632
    .end local v0    # "activityThreadClass":Ljava/lang/Class;
    .end local v0
    .end local v8    # "activityThread":Ljava/lang/Object;
    .end local v4
    :pswitch_0
    sget-object v7, Lcom/facebook/ads/redexgen/X/NQ;->A09:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto :goto_0

    .line 36633
    :pswitch_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/NQ;->A06:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto :goto_0

    .line 36634
    :pswitch_2
    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0x20

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 36635
    :pswitch_3
    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    .line 36636
    :pswitch_5
    sget-object v7, Lcom/facebook/ads/redexgen/X/NQ;->A0B:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto :goto_0

    .line 36637
    :pswitch_6
    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36638
    .local v8, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 36639
    .local v4, "firstActivityRecordClass":Ljava/lang/Class;
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 36640
    .local v0, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36641
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 36642
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v4}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 36643
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v7, Lcom/facebook/ads/redexgen/X/NQ;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NQ;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 36644
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A00()Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 36645
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NR;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .prologue
    .line 36646
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36647
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NQ;->A04:Lcom/facebook/ads/redexgen/X/NQ;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v2, Lcom/facebook/ads/redexgen/X/NQ;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NQ;
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 36648
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36649
    .end local v5
    .end local v5
    :pswitch_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/NQ;->A08:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto :goto_0

    .line 36650
    :pswitch_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/NQ;->A05:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto :goto_0

    .line 36651
    :pswitch_2
    check-cast v6, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 36652
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    const/16 v7, 0x15

    const/16 v1, 0x20

    const/16 v0, 0x27

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 36653
    :pswitch_3
    check-cast v6, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 36654
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 36655
    :pswitch_4
    check-cast v6, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 36656
    :pswitch_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 36657
    :pswitch_7
    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    .line 36658
    .local v4, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 36659
    :pswitch_8
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 36660
    .local p0, "mgr":Landroid/app/ActivityManager;
    if-nez v2, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36661
    :pswitch_9
    sget-object v5, Lcom/facebook/ads/redexgen/X/NQ;->A0A:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36662
    :pswitch_a
    sget-object v5, Lcom/facebook/ads/redexgen/X/NQ;->A07:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36663
    :pswitch_b
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 36664
    .local v5, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    .line 36665
    .local v5, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-eqz v6, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36666
    :pswitch_c
    sget-object v5, Lcom/facebook/ads/redexgen/X/NQ;->A0C:Lcom/facebook/ads/redexgen/X/NQ;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 36667
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/NQ;

    check-cast v5, Lcom/facebook/ads/redexgen/X/NQ;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A00:[B

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

    xor-int/lit8 v0, v0, 0x4e

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NR;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x4et
        0x49t
        0x49t
        0x5et
        0x55t
        0x4ft
        0x7at
        0x58t
        0x4ft
        0x52t
        0x4dt
        0x52t
        0x4ft
        0x42t
        0x6ft
        0x53t
        0x49t
        0x5et
        0x5at
        0x5ft
        0x8t
        0x7t
        0xdt
        0x1bt
        0x6t
        0x0t
        0xdt
        0x47t
        0x0t
        0x7t
        0x1dt
        0xct
        0x7t
        0x1dt
        0x47t
        0xat
        0x8t
        0x1dt
        0xct
        0xet
        0x6t
        0x1bt
        0x10t
        0x47t
        0x25t
        0x28t
        0x3ct
        0x27t
        0x2at
        0x21t
        0x2ct
        0x3bt
        0x3at
        0x16t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x3et
        0x32t
        0x24t
        0x3dt
        0x32t
        0x38t
        0x2et
        0x33t
        0x35t
        0x38t
        0x72t
        0x3dt
        0x2ct
        0x2ct
        0x72t
        0x1dt
        0x3ft
        0x28t
        0x35t
        0x2at
        0x35t
        0x28t
        0x25t
        0x8t
        0x34t
        0x2et
        0x39t
        0x3dt
        0x38t
        0x1at
        0x18t
        0xft
        0x12t
        0xdt
        0x12t
        0xft
        0x2t
    .end array-data
.end method
