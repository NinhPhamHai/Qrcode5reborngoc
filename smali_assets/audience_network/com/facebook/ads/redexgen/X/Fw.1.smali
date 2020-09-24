.class public final Lcom/facebook/ads/redexgen/X/Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fz;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fz;)V
    .locals 0

    .prologue
    .line 25890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fw;->A01:[B

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

    xor-int/lit8 v0, v0, 0x18

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

    const/16 v0, 0xb4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fw;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x68t
        0x7bt
        0x6et
        0x6ct
        0x7dt
        0x56t
        0x7at
        0x6dt
        0x62t
        0x56t
        0x7ft
        0x6ct
        0x7bt
        0x7at
        0x60t
        0x66t
        0x67t
        0x1dt
        0xct
        0xct
        0x23t
        0x1at
        0x10t
        0x1dt
        0x1bt
        0xft
        0xct
        0x1dt
        0x1dt
        0x32t
        0x1et
        0x2t
        0x18t
        0x1ft
        0xet
        0x8t
        0x32t
        0x9t
        0x4t
        0x1ft
        0x6et
        0x6at
        0x6dt
        0x5ct
        0x70t
        0x67t
        0x68t
        0x5ct
        0x75t
        0x66t
        0x71t
        0x70t
        0x6at
        0x6ct
        0x6dt
        0x6at
        0x7ft
        0x68t
        0x69t
        0x73t
        0x69t
        0x6et
        0x7ft
        0x74t
        0x6et
        0x1dt
        0x1at
        0x63t
        0x62t
        0x71t
        0x6et
        0x64t
        0x62t
        0x58t
        0x77t
        0x75t
        0x68t
        0x73t
        0x62t
        0x64t
        0x73t
        0x62t
        0x63t
        0x58t
        0x63t
        0x66t
        0x73t
        0x66t
        0x58t
        0x63t
        0x6et
        0x75t
        0x77t
        0x66t
        0x66t
        0x49t
        0x62t
        0x77t
        0x65t
        0x7dt
        0x49t
        0x77t
        0x70t
        0x70t
        0x7ft
        0x78t
        0x7ft
        0x62t
        0x6ft
        0x76t
        0x67t
        0x67t
        0x48t
        0x67t
        0x65t
        0x78t
        0x74t
        0x72t
        0x64t
        0x64t
        0x48t
        0x79t
        0x76t
        0x7at
        0x72t
        0x2et
        0x3ft
        0x3ft
        0x10t
        0x3bt
        0x27t
        0x2at
        0x22t
        0x2at
        0x73t
        0x62t
        0x62t
        0x4dt
        0x76t
        0x77t
        0x70t
        0x67t
        0x75t
        0x75t
        0x73t
        0x70t
        0x7et
        0x77t
        0x2at
        0x31t
        0x34t
        0x31t
        0x30t
        0x28t
        0x31t
        0x63t
        0x72t
        0x72t
        0x5dt
        0x66t
        0x63t
        0x76t
        0x63t
        0x5dt
        0x66t
        0x6bt
        0x70t
        0x32t
        0x23t
        0x23t
        0xct
        0x30t
        0x32t
        0x27t
        0x36t
        0x34t
        0x3ct
        0x21t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 25891
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x87

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25892
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25893
    :pswitch_0
    const/4 v11, 0x0

    .line 25894
    const/4 v0, 0x3

    goto :goto_0

    .line 25895
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0xa8

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 25896
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 25897
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fw;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Fz;

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25898
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25899
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25900
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25901
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 25902
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x44

    const/16 v1, 0x19

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25903
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 25904
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25905
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x29

    const/16 v1, 0xf

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25906
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25907
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 25908
    :pswitch_5
    const/4 v10, 0x0

    .line 25909
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25910
    :pswitch_6
    move v11, v10

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25911
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x44

    const/16 v1, 0x19

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25912
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x29

    const/16 v1, 0xf

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 25913
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0xa8

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 25914
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fw;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Fz;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25915
    invoke-virtual {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25916
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25917
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25918
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25919
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x9c

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25920
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x6e

    const/16 v1, 0x10

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25922
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25923
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x1b

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25924
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x5d

    const/16 v1, 0x11

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25925
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 25926
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25927
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x7e

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25928
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 25929
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x42

    const/4 v1, 0x2

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25930
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
