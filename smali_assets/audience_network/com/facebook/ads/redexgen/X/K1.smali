.class public final Lcom/facebook/ads/redexgen/X/K1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:Lcom/facebook/ads/redexgen/X/K1;

.field private static A02:[B

.field private static final A03:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31087
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A0j()V

    const-class v0, Lcom/facebook/ads/redexgen/X/K1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K1;->A03:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 31088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31089
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x9dc

    const/16 v1, 0x1f

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    .line 31090
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31091
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    .line 31092
    return-void
.end method

.method public static A00(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 31093
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xac0

    const/16 v1, 0x27

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A27(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31094
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xfd8

    const/16 v1, 0x28

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31095
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xd31

    const/16 v1, 0x32

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31096
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xbe1

    const/16 v1, 0x23

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31097
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1e

    const/16 v1, 0x21

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31098
    const/16 v2, 0xc04

    const/16 v1, 0x2e

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0V(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31099
    const/16 v2, 0x4e4

    const/16 v1, 0x2c

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0V(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31100
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x7a2

    const/16 v1, 0x15

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31101
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x5a2

    const/16 v1, 0x21

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31102
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xc8e

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 31103
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31104
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v3

    const/16 v2, 0x167

    const/16 v1, 0x2d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 31105
    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 31106
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31107
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xb35

    const/16 v1, 0x12

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31108
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x95b

    const/16 v1, 0x24

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0xa00000

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 31109
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v3

    const/16 v2, 0x909

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    .line 31110
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0T(Landroid/content/Context;)I

    move-result v0

    .line 31111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0E(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31112
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xbaf

    const/16 v1, 0x32

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31113
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x3bc

    const/16 v1, 0x28

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 31114
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0G(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31115
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x735

    const/16 v1, 0x2c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f40

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0H(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31116
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1054

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0I(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31117
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x114

    const/16 v1, 0x27

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea60

    .line 31118
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0J(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31119
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xe16

    const/16 v1, 0x21

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 31120
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0K(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31121
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x2a9

    const/16 v1, 0x26

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0L(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31122
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1131

    const/16 v1, 0x22

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0M(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31123
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xfb3

    const/16 v1, 0x25

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 31124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0N(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31125
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xb6

    const/16 v1, 0x35

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31126
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0O(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 31127
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31128
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v3

    const/16 v2, 0x761

    const/16 v1, 0x2f

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 31129
    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 31130
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A0P(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31131
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xae7

    const/16 v1, 0x2e

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0Q(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31132
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x430

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0R(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31133
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x5c3

    const/16 v1, 0x23

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    .line 31134
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0S(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31135
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xa24

    const/16 v1, 0x27

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb8

    .line 31136
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0T(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31137
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1d1

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0U(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 31138
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1029

    const/16 v1, 0x1b

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static A0V(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 31139
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result p0

    .line 31140
    .local p0, "value":I
    if-ltz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31141
    .restart local p0    # "value":I
    :pswitch_0
    move p0, p2

    const/4 v0, 0x3

    goto :goto_0

    .line 31142
    :pswitch_1
    const/16 v0, 0x65

    if-ge p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 31143
    .end local p0    # "value":I
    :pswitch_2
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A0W(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 31144
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x7b7

    const/16 v1, 0x28

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0X(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 31145
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1000

    const/16 v1, 0x29

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12c

    .line 31146
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0Y(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 31147
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x5e6

    const/16 v1, 0x22

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0Z(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 31148
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1153

    const/16 v1, 0x1f

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;
    .locals 2

    .prologue
    .line 31149
    const-class v1, Lcom/facebook/ads/redexgen/X/K1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/K1;->A01:Lcom/facebook/ads/redexgen/X/K1;

    if-nez v0, :cond_0

    .line 31150
    new-instance v0, Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K1;->A01:Lcom/facebook/ads/redexgen/X/K1;

    .line 31151
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/K1;->A01:Lcom/facebook/ads/redexgen/X/K1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static A0b(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K1;->A02:[B

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

    add-int/lit8 v0, v0, -0x78

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

.method public static A0c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31153
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x3f

    const/16 v1, 0x1c

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9d9

    const/4 v1, 0x3

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    .line 31154
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31155
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x5b

    const/16 v1, 0x19

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9d9

    const/4 v1, 0x3

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    .line 31156
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31157
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x927

    const/16 v1, 0x34

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72f

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31158
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x222

    const/16 v1, 0x33

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9fb

    const/16 v1, 0x29

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31159
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x274

    const/16 v1, 0x35

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2cf

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31160
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x529

    const/16 v1, 0x34

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x696

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 31161
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v4

    const/16 v2, 0xca9

    const/16 v1, 0x23

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xccc

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    .line 31162
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31163
    .local p0, "blackListString":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31164
    .local v6, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31165
    .local v7, "jsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31166
    .end local v0
    .end local v7    # "jsonArray":Lorg/json/JSONArray;
    .end local v6    # "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :pswitch_1
    check-cast v5, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    .line 31167
    .local v6, "sampling":Ljava/lang/String;
    :pswitch_2
    :try_start_0
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 31168
    .local v8, "samplingInt":I
    const/4 v0, 0x0

    aget-object v1, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    .line 31169
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x9d8

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 31170
    .local v7, "parts":[Ljava/lang/String;
    const/4 v0, 0x1

    aget-object v7, v8, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 31171
    :pswitch_4
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 31172
    .local v0, "eventConfig":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 31173
    .local v0, "i":I
    :pswitch_5
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 31174
    :pswitch_6
    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x9d8

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 31175
    .end local v7    # "parts":[Ljava/lang/String;
    .end local v6    # "sampling":Ljava/lang/String;
    .end local v8    # "samplingInt":I
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 31176
    .end local v0    # "i":I
    :pswitch_8
    check-cast v5, Ljava/util/HashMap;

    check-cast v5, Ljava/util/HashMap;

    return-object v5

    .line 31177
    .restart local v7    # "parts":[Ljava/lang/String;
    .restart local v6    # "sampling":Ljava/lang/String;
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Lorg/json/JSONException;

    const/16 v2, 0x840

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static A0j()V
    .locals 1

    const/16 v0, 0x1197

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K1;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x17t
        0x21t
        0x2at
        0x12t
        0x23t
        0x1ft
        0x14t
        0x2ct
        0x14t
        0x15t
        0x1ft
        0x18t
        0x26t
        0x12t
        0x1ft
        0x22t
        0x1at
        0x1at
        0x1ct
        0x21t
        0x1at
        0x12t
        0x18t
        0x21t
        0x14t
        0x15t
        0x1ft
        0x18t
        0x17t
        0x3t
        0x6t
        0x10t
        0x19t
        0x1t
        0x3t
        0x5t
        0x5t
        0x7t
        0x12t
        0x16t
        0x3t
        0x4t
        0xet
        0x7t
        0x1t
        0x15t
        0x16t
        0x3t
        0x5t
        0xdt
        0x16t
        0x14t
        0x3t
        0x5t
        0x7t
        0x1t
        0xet
        0x7t
        0x10t
        0x9t
        0x16t
        0xat
        0x53t
        0x56t
        0x60t
        0x69t
        0x51t
        0x5et
        0x61t
        0x59t
        0x59t
        0x5bt
        0x60t
        0x59t
        0x51t
        0x57t
        0x60t
        0x56t
        0x62t
        0x61t
        0x5bt
        0x60t
        0x66t
        0x51t
        0x62t
        0x64t
        0x57t
        0x58t
        0x5bt
        0x6at
        0x38t
        0x3bt
        0x45t
        0x4et
        0x36t
        0x4at
        0x50t
        0x45t
        0x3at
        0x36t
        0x3ct
        0x45t
        0x3bt
        0x47t
        0x46t
        0x40t
        0x45t
        0x4bt
        0x36t
        0x47t
        0x49t
        0x3ct
        0x3dt
        0x40t
        0x4ft
        0x11t
        0x14t
        0x1et
        0x27t
        0xft
        0x23t
        0x29t
        0x1et
        0x13t
        0xft
        0x11t
        0x16t
        0x24t
        0x15t
        0x22t
        0xft
        0x11t
        0x14t
        0xft
        0x1ct
        0x1ft
        0x11t
        0x14t
        0x1t
        0x4t
        0xet
        0x17t
        -0x1t
        0x13t
        0x8t
        0xft
        0x15t
        0xct
        0x4t
        -0x1t
        0x6t
        0x1t
        0x9t
        0xct
        -0x1t
        0xft
        0xet
        -0x1t
        0x3t
        0xct
        0x5t
        0x1t
        0x12t
        0x14t
        0x5t
        0x18t
        0x14t
        -0x1t
        0x8t
        0x14t
        0x14t
        0x10t
        -0x1t
        0x2t
        0xct
        0xft
        0x3t
        0xbt
        0x5t
        0x4t
        -0x23t
        -0x15t
        -0x12t
        -0x8t
        0x1t
        -0x17t
        -0x15t
        -0x8t
        -0x12t
        -0x4t
        -0x7t
        -0xdt
        -0x12t
        -0x17t
        -0x8t
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x17t
        0x0t
        -0xdt
        -0x11t
        0x1t
        -0x15t
        -0x14t
        -0xdt
        -0xat
        -0xdt
        -0x2t
        0x3t
        -0x17t
        -0xet
        -0xdt
        -0x3t
        -0x2t
        -0x7t
        -0x4t
        0x3t
        -0x17t
        -0x3t
        -0x15t
        -0x9t
        -0x6t
        -0xat
        -0xdt
        -0x8t
        -0xft
        -0x17t
        -0x4t
        -0x15t
        -0x2t
        -0x11t
        0x47t
        0x4at
        0x54t
        0x5dt
        0x45t
        0x54t
        0x47t
        0x5at
        0x4ft
        0x5ct
        0x4bt
        0x45t
        0x5ct
        0x4ft
        0x4bt
        0x5dt
        0x45t
        0x59t
        0x54t
        0x47t
        0x56t
        0x59t
        0x4et
        0x55t
        0x5at
        0x45t
        0x52t
        0x55t
        0x4dt
        0x4dt
        0x4ft
        0x54t
        0x4dt
        0x45t
        0x4bt
        0x54t
        0x47t
        0x48t
        0x52t
        0x4bt
        0x4at
        -0x17t
        -0x14t
        -0xat
        -0x1t
        -0x19t
        -0x17t
        -0xat
        -0x14t
        -0x6t
        -0x9t
        -0xft
        -0x14t
        -0x19t
        -0xat
        -0x13t
        -0x4t
        -0x1t
        -0x9t
        -0x6t
        -0xdt
        -0x19t
        -0x14t
        -0x13t
        -0x12t
        -0x17t
        -0x3t
        -0xct
        -0x4t
        -0x19t
        -0x4t
        -0xft
        -0xbt
        -0x13t
        -0x9t
        -0x3t
        -0x4t
        -0x19t
        -0xbt
        -0x5t
        0x10t
        0x13t
        0x1dt
        0x26t
        0xet
        0x1ct
        0x10t
        0x1ft
        0x1ft
        0xet
        0x1ct
        0x10t
        0x21t
        0x1at
        0x24t
        0x1ft
        0xet
        0x18t
        0x1ct
        0x1ft
        0x21t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        0xet
        0x10t
        0x15t
        0x23t
        0x14t
        0x21t
        0xet
        0x18t
        0x1ct
        0x10t
        0x16t
        0x14t
        0xet
        0x1bt
        0x1et
        0x10t
        0x13t
        0x3at
        0x3dt
        0x47t
        0x50t
        0x38t
        0x3at
        0x47t
        0x3dt
        0x4bt
        0x48t
        0x42t
        0x3dt
        0x38t
        0x3ct
        0x3at
        0x3ct
        0x41t
        0x3et
        0x38t
        0x3dt
        0x3et
        0x3bt
        0x4et
        0x40t
        0x38t
        0x3et
        0x4ft
        0x3et
        0x47t
        0x4dt
        0x4ct
        0x38t
        0x4ct
        0x3at
        0x46t
        0x49t
        0x45t
        0x42t
        0x47t
        0x40t
        0x38t
        0x4bt
        0x3at
        0x4dt
        0x3et
        0x22t
        0x25t
        0x2ft
        0x38t
        0x20t
        0x26t
        0x2ft
        0x29t
        0x22t
        0x2ft
        0x24t
        0x26t
        0x25t
        0x20t
        0x37t
        0x2at
        0x26t
        0x38t
        0x22t
        0x23t
        0x2at
        0x2dt
        0x2at
        0x35t
        0x3at
        0x20t
        0x22t
        0x33t
        0x26t
        0x22t
        0x20t
        0x24t
        0x29t
        0x26t
        0x24t
        0x2ct
        -0x9t
        -0x6t
        0x4t
        0xdt
        -0xbt
        -0x4t
        -0x1t
        0x2t
        0xat
        -0x5t
        0x8t
        -0xbt
        -0x8t
        -0x1t
        -0x6t
        -0x6t
        -0x1t
        0x4t
        -0x3t
        -0xbt
        0xat
        0x5t
        0x1t
        -0x5t
        0x4t
        0x14t
        0xdt
        0x8t
        0x5t
        0x8t
        0x4t
        0x3t
        -0x2t
        0xbt
        0xet
        0x6t
        0x6t
        0x8t
        0xdt
        0x6t
        -0x2t
        0x4t
        0x15t
        0x4t
        0xdt
        0x13t
        -0x2t
        0xbt
        0x8t
        0xct
        0x8t
        0x13t
        0x29t
        0x2ct
        0x36t
        0x3ft
        0x27t
        0x3ct
        0x37t
        0x38t
        0x27t
        0x29t
        0x2bt
        0x3ct
        0x31t
        0x3et
        0x31t
        0x3ct
        0x41t
        0x27t
        0x3et
        0x31t
        0x2dt
        0x3ft
        0x29t
        0x2at
        0x31t
        0x34t
        0x31t
        0x3ct
        0x41t
        0x27t
        0x2at
        0x34t
        0x3dt
        0x25t
        0x29t
        0x38t
        0x27t
        0x39t
        0x2et
        0x25t
        0x39t
        0x2et
        0x2ft
        0x2bt
        0x32t
        0x2at
        0x25t
        0x2bt
        0x34t
        0x27t
        0x28t
        0x32t
        0x2bt
        0x2at
        -0x1t
        0x1t
        0x1t
        0x7t
        0x2t
        0x3t
        0xct
        0x12t
        -0x1t
        0xat
        -0x3t
        0x1t
        0xat
        0x7t
        0x1t
        0x9t
        0x11t
        -0x3t
        0x1t
        0xdt
        0xct
        0x4t
        0x7t
        0x5t
        -0x34t
        0x12t
        0x15t
        0xdt
        -0x3t
        0x11t
        0x12t
        0x3t
        0xet
        -0x3t
        0x1t
        0xdt
        0xct
        0x4t
        0x7t
        0x10t
        0xbt
        -0x1t
        0x12t
        0x7t
        0xdt
        0xct
        -0x3t
        0x0t
        0xdt
        0x2t
        0x17t
        0x47t
        0x4at
        0x54t
        0x5dt
        0x45t
        0x58t
        0x5ct
        0x45t
        0x56t
        0x52t
        0x47t
        0x5ft
        0x48t
        0x47t
        0x49t
        0x51t
        0x45t
        0x49t
        0x58t
        0x47t
        0x59t
        0x4et
        0x45t
        0x4ct
        0x47t
        0x52t
        0x52t
        0x48t
        0x47t
        0x49t
        0x51t
        -0x11t
        -0xft
        -0xft
        -0x9t
        -0xet
        -0xdt
        -0x4t
        0x2t
        -0x11t
        -0x6t
        -0x13t
        -0xft
        -0x6t
        -0x9t
        -0xft
        -0x7t
        0x1t
        -0x13t
        -0xft
        -0x3t
        -0x4t
        -0xct
        -0x9t
        -0xbt
        -0x44t
        0x2t
        0x5t
        -0x3t
        -0x13t
        0x1t
        0x2t
        -0xdt
        -0x2t
        -0x13t
        -0xft
        -0x3t
        -0x4t
        -0xct
        -0x9t
        0x0t
        -0x5t
        -0x13t
        -0x10t
        0x3t
        0x2t
        0x2t
        -0x3t
        -0x4t
        -0x13t
        0x2t
        -0xdt
        0x6t
        0x2t
        0x23t
        0x26t
        0x30t
        0x39t
        0x21t
        0x30t
        0x23t
        0x36t
        0x2bt
        0x38t
        0x27t
        0x21t
        0x25t
        0x23t
        0x34t
        0x31t
        0x37t
        0x35t
        0x27t
        0x2et
        0x21t
        0x25t
        0x31t
        0x2ft
        0x32t
        0x23t
        0x25t
        0x36t
        0x21t
        0x36t
        0x2at
        0x34t
        0x27t
        0x35t
        0x2at
        0x31t
        0x2et
        0x26t
        -0x2t
        0x2at
        0x29t
        0x2ft
        0x24t
        0x29t
        0x30t
        0x20t
        0x57t
        0x5at
        0x64t
        0x6dt
        0x55t
        0x63t
        0x65t
        0x5at
        0x6bt
        0x62t
        0x5bt
        0x69t
        0x55t
        0x64t
        0x5bt
        0x6at
        0x6dt
        0x65t
        0x68t
        0x61t
        0x5ft
        0x64t
        0x5dt
        0x55t
        0x5bt
        0x64t
        0x57t
        0x58t
        0x62t
        0x5bt
        0x5at
        0x55t
        0x5ct
        0x65t
        0x68t
        0x55t
        0x64t
        0x65t
        0x64t
        0x55t
        0x57t
        0x5at
        0x55t
        0x68t
        0x5bt
        0x67t
        0x6bt
        0x5bt
        0x69t
        0x6at
        0x46t
        0x49t
        0x53t
        0x5ct
        0x44t
        0x5at
        0x58t
        0x4at
        0x44t
        0x48t
        0x46t
        0x48t
        0x4dt
        0x4at
        0x49t
        0x44t
        0x4at
        0x5dt
        0x4at
        0x48t
        0x5at
        0x59t
        0x54t
        0x57t
        0x44t
        0x4et
        0x53t
        0x44t
        0x48t
        0x46t
        0x48t
        0x4dt
        0x4at
        0x44t
        0x52t
        0x46t
        0x53t
        0x46t
        0x4ct
        0x4at
        0x57t
        0xdt
        0x10t
        0x1at
        0x23t
        0xbt
        0x11t
        0x1at
        0xdt
        0xet
        0x18t
        0x11t
        0xbt
        0x15t
        0xdt
        0xet
        0xdt
        0x10t
        0x1at
        0x23t
        0xbt
        0xdt
        0x10t
        0x10t
        0x15t
        0x20t
        0x15t
        0x1bt
        0x1at
        0xdt
        0x18t
        0xbt
        0x18t
        0x1bt
        0x13t
        0x13t
        0x15t
        0x1at
        0x13t
        0xbt
        0x21t
        0x1ft
        0x11t
        0xbt
        0x20t
        0x11t
        0x19t
        0x1ct
        0xbt
        0x12t
        0x15t
        0x18t
        0x11t
        0xbt
        0x12t
        0x1bt
        0x1et
        0xbt
        0x1et
        0x11t
        0x23t
        0x1et
        0x15t
        0x20t
        0x11t
        -0x18t
        -0x15t
        -0xbt
        -0x2t
        -0x1at
        -0xct
        -0xat
        -0x15t
        -0x4t
        -0xdt
        -0x14t
        -0x6t
        -0x1at
        -0xbt
        -0x14t
        -0x5t
        -0x2t
        -0xat
        -0x7t
        -0xet
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x14t
        -0xbt
        -0x18t
        -0x17t
        -0xdt
        -0x14t
        -0x15t
        -0x1at
        -0x13t
        -0xat
        -0x7t
        -0x1at
        -0x18t
        -0x15t
        -0x1at
        -0x7t
        -0x14t
        -0x8t
        -0x4t
        -0x14t
        -0x6t
        -0x5t
        -0x1t
        0x2t
        0xct
        0x15t
        -0x3t
        0x10t
        0x14t
        -0x3t
        0x0t
        0x13t
        0x4t
        0x4t
        0x3t
        0x10t
        -0x3t
        0x1t
        0x6t
        0x3t
        0x1t
        0x9t
        -0x3t
        0x3t
        0xct
        -0x1t
        0x0t
        0xat
        0x3t
        0x2t
        0x16t
        0x19t
        0x23t
        0x2ct
        0x14t
        0x16t
        0x23t
        0x19t
        0x27t
        0x24t
        0x1et
        0x19t
        0x14t
        0x23t
        0x1at
        0x29t
        0x2ct
        0x24t
        0x27t
        0x20t
        0x14t
        0x19t
        0x1at
        0x1bt
        0x16t
        0x2at
        0x21t
        0x29t
        0x14t
        0x27t
        0x1at
        0x29t
        0x27t
        0x1et
        0x1at
        0x28t
        0x14t
        0x23t
        0x2at
        0x22t
        -0x22t
        -0x1ft
        -0x15t
        -0xct
        -0x24t
        -0xet
        -0x10t
        -0x1et
        -0x24t
        -0x20t
        -0x22t
        -0x20t
        -0x1bt
        -0x1et
        -0x1ft
        -0x24t
        -0x1et
        -0xbt
        -0x1et
        -0x20t
        -0xet
        -0xft
        -0x14t
        -0x11t
        -0x24t
        -0x1dt
        -0x14t
        -0x11t
        -0x24t
        -0x15t
        -0x1et
        -0xft
        -0xct
        -0x14t
        -0x11t
        -0x18t
        0x2dt
        0x30t
        0x3at
        0x43t
        0x2bt
        0x2dt
        0x3at
        0x30t
        0x3et
        0x3bt
        0x35t
        0x30t
        0x2bt
        0x41t
        0x3ft
        0x31t
        0x2bt
        0x2ft
        0x2dt
        0x2ft
        0x34t
        0x31t
        0x2bt
        0x39t
        0x3bt
        0x30t
        0x41t
        0x38t
        0x31t
        0x2bt
        0x32t
        0x3bt
        0x3et
        0x2bt
        0x35t
        0x39t
        0x2dt
        0x33t
        0x31t
        0x3ft
        0x57t
        0x58t
        0x45t
        0x47t
        0x4ft
        0x43t
        0x58t
        0x56t
        0x45t
        0x47t
        0x49t
        0x43t
        0x57t
        0x45t
        0x51t
        0x54t
        0x50t
        0x49t
        0x43t
        0x56t
        0x45t
        0x58t
        0x49t
        0x16t
        0x19t
        0x23t
        0x2ct
        0x14t
        0x2bt
        0x1et
        0x1at
        0x2ct
        0x16t
        0x17t
        0x1et
        0x21t
        0x1et
        0x29t
        0x2et
        0x14t
        0x18t
        0x1dt
        0x1at
        0x18t
        0x20t
        0x14t
        0x16t
        0x27t
        0x1at
        0x16t
        0x14t
        0x17t
        0x16t
        0x28t
        0x1at
        0x19t
        0x3ft
        0x42t
        0x4ct
        0x55t
        0x3dt
        0x4ct
        0x43t
        0x55t
        0x3dt
        0x4at
        0x3ft
        0x4ct
        0x42t
        0x51t
        0x41t
        0x3ft
        0x4et
        0x43t
        0x3dt
        0x43t
        0x4ct
        0x42t
        0x41t
        0x3ft
        0x50t
        0x42t
        0x2t
        0x5t
        0xft
        0x18t
        0x0t
        0xft
        0x2t
        0x15t
        0xat
        0x17t
        0x6t
        0x0t
        0x15t
        0x6t
        0xet
        0x11t
        0xdt
        0x2t
        0x15t
        0x6t
        0x14t
        0x0t
        0x13t
        0x6t
        0x5t
        0x6t
        0x14t
        0xat
        0x8t
        0xft
        0x13t
        0x15t
        0x15t
        0x1bt
        0x16t
        0x17t
        0x20t
        0x26t
        0x13t
        0x1et
        0x11t
        0x15t
        0x1et
        0x1bt
        0x15t
        0x1dt
        0x25t
        0x11t
        0x15t
        0x21t
        0x20t
        0x18t
        0x1bt
        0x19t
        0x35t
        0x38t
        0x42t
        0x4bt
        0x33t
        0x35t
        0x42t
        0x38t
        0x46t
        0x43t
        0x3dt
        0x38t
        0x33t
        0x37t
        0x43t
        0x41t
        0x44t
        0x46t
        0x39t
        0x47t
        0x47t
        0x33t
        0x3dt
        0x41t
        0x35t
        0x3bt
        0x39t
        0x47t
        0x33t
        0x38t
        0x49t
        0x46t
        0x3dt
        0x42t
        0x3bt
        0x33t
        0x38t
        0x43t
        0x4bt
        0x42t
        0x40t
        0x43t
        0x35t
        0x38t
        0xat
        0xdt
        0xdt
        0x12t
        0x1dt
        0x12t
        0x18t
        0x17t
        0xat
        0x15t
        0x8t
        0xdt
        0xet
        0xbt
        0x1et
        0x10t
        0x8t
        0x15t
        0x18t
        0x10t
        0x10t
        0x12t
        0x17t
        0x10t
        0x8t
        0x1ct
        0xat
        0x16t
        0x19t
        0x15t
        0x12t
        0x17t
        0x10t
        0x8t
        0x19t
        0xet
        0x1bt
        0xct
        0xet
        0x17t
        0x1dt
        0xat
        0x10t
        0xet
        -0xdt
        -0xat
        0x0t
        0x9t
        -0xft
        0x2t
        0x4t
        -0x9t
        -0xft
        -0xbt
        -0xdt
        -0xbt
        -0x6t
        -0x9t
        -0xft
        -0xdt
        -0x2t
        -0x2t
        -0xft
        -0xdt
        0x5t
        0x5t
        -0x9t
        0x6t
        0x5t
        -0x5t
        -0x3t
        -0x3t
        0x3t
        -0x2t
        -0x1t
        0x8t
        0xet
        -0x5t
        0x6t
        -0x7t
        -0x3t
        0x6t
        0x3t
        -0x3t
        0x5t
        0xdt
        -0x7t
        -0x3t
        0x9t
        0x8t
        0x0t
        0x3t
        0x1t
        -0x38t
        0xet
        0x11t
        0x9t
        -0x7t
        0xdt
        0xet
        -0x1t
        0xat
        -0x7t
        -0x3t
        0x9t
        0x8t
        0x0t
        0x3t
        0xct
        0x7t
        -0x5t
        0xet
        0x3t
        0x9t
        0x8t
        -0x7t
        0xet
        0x3t
        0xet
        0x6t
        -0x1t
        0x57t
        0x5at
        0x64t
        0x6dt
        0x55t
        0x58t
        0x62t
        0x65t
        0x59t
        0x61t
        0x55t
        0x59t
        0x6at
        0x57t
        0x55t
        0x58t
        0x5bt
        0x5ct
        0x65t
        0x68t
        0x5bt
        0x55t
        0x5ft
        0x63t
        0x66t
        0x68t
        0x5bt
        0x69t
        0x69t
        0x5ft
        0x65t
        0x64t
        -0x22t
        -0x1ft
        -0x15t
        -0xct
        -0x24t
        -0x15t
        -0x22t
        -0xft
        -0x1at
        -0xdt
        -0x1et
        -0x24t
        -0x21t
        -0x22t
        -0x15t
        -0x15t
        -0x1et
        -0x11t
        -0x24t
        -0xft
        -0x1et
        -0x16t
        -0x13t
        -0x17t
        -0x22t
        -0xft
        -0x1et
        -0x10t
        -0x24t
        -0x11t
        -0x1et
        -0x1ft
        -0x1et
        -0x10t
        -0x1at
        -0x1ct
        -0x15t
        0x6t
        0x9t
        0x13t
        0x1ct
        0x4t
        0x7t
        0xat
        0x13t
        0x8t
        0xdt
        0x12t
        0x6t
        0x17t
        0x10t
        0x4t
        0x17t
        0xat
        0x15t
        0x14t
        0x17t
        0x19t
        0x4t
        0xet
        0x13t
        0x19t
        0xat
        0x17t
        0x1bt
        0x6t
        0x11t
        0x4t
        0x12t
        0x18t
        0x10t
        0x13t
        0x1dt
        0x26t
        0xet
        0x23t
        0x18t
        0x1ct
        0x14t
        0xet
        0x23t
        0x1et
        0xet
        0x26t
        0x10t
        0x18t
        0x23t
        0xet
        0x15t
        0x1et
        0x21t
        0xet
        0x25t
        0x18t
        0x13t
        0x14t
        0x1et
        0xet
        0x1ft
        0x1bt
        0x10t
        0x28t
        0xet
        0x1ct
        0x22t
        0x2at
        0x23t
        0x1et
        0x1bt
        0x1et
        0x1at
        0x19t
        0x14t
        0x21t
        0x24t
        0x1ct
        0x1ct
        0x1et
        0x23t
        0x1ct
        0x14t
        0x1et
        0x22t
        0x22t
        0x1at
        0x19t
        0x1et
        0x16t
        0x29t
        0x1at
        0x14t
        0x19t
        0x1at
        0x21t
        0x16t
        0x2et
        0x14t
        0x22t
        0x28t
        0x38t
        0x3bt
        0x45t
        0x4et
        0x36t
        0x4at
        0x3ft
        0x46t
        0x4ct
        0x43t
        0x3bt
        0x36t
        0x3at
        0x43t
        0x3ct
        0x38t
        0x49t
        0x36t
        0x3dt
        0x3ct
        0x38t
        0x4bt
        0x4ct
        0x49t
        0x3ct
        0x36t
        0x3at
        0x46t
        0x45t
        0x3dt
        0x40t
        0x3et
        0x36t
        0x46t
        0x45t
        0x36t
        0x3at
        0x49t
        0x38t
        0x4at
        0x3ft
        0x3ct
        0x4at
        -0x15t
        -0x12t
        -0x8t
        0x1t
        -0x17t
        -0x3t
        -0xet
        -0x7t
        -0x1t
        -0xat
        -0x12t
        -0x17t
        -0xdt
        -0x8t
        -0xdt
        -0x2t
        -0x17t
        -0x10t
        -0x4t
        -0x7t
        -0x9t
        -0x17t
        -0x13t
        -0x7t
        -0x8t
        -0x2t
        -0x11t
        -0x8t
        -0x2t
        -0x17t
        -0x6t
        -0x4t
        -0x7t
        0x0t
        -0xdt
        -0x12t
        -0x11t
        -0x4t
        0x25t
        0x28t
        0x32t
        0x3bt
        0x23t
        0x3at
        0x2dt
        0x28t
        0x29t
        0x33t
        0x23t
        0x2dt
        0x32t
        0x38t
        0x29t
        0x36t
        0x37t
        0x38t
        0x2dt
        0x38t
        0x2dt
        0x25t
        0x30t
        0x23t
        0x32t
        0x29t
        0x3bt
        0x23t
        0x28t
        0x29t
        0x37t
        0x2dt
        0x2bt
        0x32t
        0x39t
        0x3ct
        0x46t
        0x4ft
        0x37t
        0x4dt
        0x4bt
        0x3dt
        0x37t
        0x3et
        0x39t
        0x4dt
        0x44t
        0x4ct
        0x37t
        0x4ct
        0x47t
        0x44t
        0x3dt
        0x4at
        0x39t
        0x46t
        0x4ct
        0x37t
        0x39t
        0x48t
        0x41t
        0x9t
        0x35t
        0x34t
        0x3at
        0x2ft
        0x34t
        0x3bt
        0x2bt
        0x5t
        0x21t
        0x24t
        0x2et
        0x37t
        0x1ft
        0x21t
        0x2et
        0x24t
        0x32t
        0x2ft
        0x29t
        0x24t
        0x1ft
        0x35t
        0x33t
        0x25t
        0x1ft
        0x23t
        0x21t
        0x23t
        0x28t
        0x25t
        0x1ft
        0x2dt
        0x2ft
        0x24t
        0x35t
        0x2ct
        0x25t
        0x26t
        0x29t
        0x33t
        0x3ct
        0x24t
        0x33t
        0x2at
        0x3ct
        0x24t
        0x37t
        0x2at
        0x3ct
        0x26t
        0x37t
        0x29t
        0x2at
        0x29t
        0x24t
        0x3bt
        0x2et
        0x29t
        0x2at
        0x34t
        0x24t
        0x29t
        0x2at
        0x38t
        0x2et
        0x2ct
        0x33t
        -0x9t
        -0x6t
        0x4t
        0xdt
        -0xbt
        0x2t
        0x5t
        -0x3t
        -0xbt
        -0x9t
        -0x6t
        -0x6t
        -0x1t
        0xat
        -0x1t
        0x5t
        0x4t
        -0x9t
        0x2t
        -0xbt
        0x2t
        0x5t
        -0x3t
        -0x3t
        -0x1t
        0x4t
        -0x3t
        -0xbt
        0x9t
        -0x5t
        0x9t
        0x9t
        -0x1t
        0x5t
        0x4t
        -0xbt
        -0x5t
        0xct
        -0x5t
        0x4t
        0xat
        0x9t
        -0xbt
        -0x9t
        0x2t
        0xdt
        -0x9t
        0xft
        0x9t
        0x45t
        0x48t
        0x52t
        0x5bt
        0x43t
        0x49t
        0x52t
        0x45t
        0x46t
        0x50t
        0x49t
        0x43t
        0x47t
        0x4dt
        0x56t
        0x47t
        0x59t
        0x50t
        0x45t
        0x56t
        0x43t
        0x54t
        0x56t
        0x53t
        0x47t
        0x49t
        0x57t
        0x57t
        0x43t
        0x46t
        0x4dt
        0x52t
        0x48t
        0x4dt
        0x52t
        0x4bt
        0x11t
        0x2ft
        0x3ct
        0x31t
        0x33t
        0x3at
        0x26t
        0x29t
        0x33t
        0x3ct
        0x24t
        0x26t
        0x33t
        0x29t
        0x37t
        0x34t
        0x2et
        0x29t
        0x24t
        0x33t
        0x2at
        0x39t
        0x3ct
        0x34t
        0x37t
        0x30t
        0x24t
        0x29t
        0x2at
        0x2bt
        0x26t
        0x3at
        0x31t
        0x39t
        0x24t
        0x37t
        0x2at
        0x26t
        0x29t
        0x24t
        0x39t
        0x2et
        0x32t
        0x2at
        0x34t
        0x3at
        0x39t
        0x24t
        0x32t
        0x38t
        0xft
        0x12t
        0x1ct
        0x25t
        0xdt
        0xft
        0x1ct
        0x12t
        0x20t
        0x1dt
        0x17t
        0x12t
        0xdt
        0x1ct
        0x13t
        0x22t
        0x25t
        0x1dt
        0x20t
        0x19t
        0xdt
        0x12t
        0x13t
        0x10t
        0x23t
        0x15t
        0xdt
        0x13t
        0x24t
        0x13t
        0x1ct
        0x22t
        0x21t
        0xdt
        0x21t
        0xft
        0x1bt
        0x1et
        0x1at
        0x17t
        0x1ct
        0x15t
        0xdt
        0x20t
        0xft
        0x22t
        0x13t
        -0x13t
        0x1t
        0x0t
        -0x5t
        -0x2t
        -0x5t
        0x0t
        -0x13t
        0x0t
        -0xft
        -0x15t
        -0xft
        -0x6t
        -0x13t
        -0x12t
        -0x8t
        -0xft
        -0x10t
        0x54t
        0x56t
        0x51t
        0x56t
        0x53t
        0x66t
        0x53t
        0x51t
        0x5et
        0x61t
        0x59t
        0x59t
        0x5bt
        0x60t
        0x59t
        0x51t
        0x5et
        0x5bt
        0x5ft
        0x5bt
        0x66t
        -0xet
        -0xbt
        -0x1t
        0x8t
        -0x10t
        -0xat
        -0x1t
        -0xbt
        -0x10t
        -0xct
        -0xet
        0x3t
        -0xbt
        -0x10t
        -0xct
        -0x3t
        0x0t
        0x4t
        -0xat
        -0x10t
        -0xdt
        0x6t
        0x5t
        0x5t
        0x0t
        -0x1t
        -0x10t
        -0xbt
        -0xat
        -0x3t
        -0xet
        0xat
        -0x10t
        0x5t
        -0x6t
        -0x2t
        -0xat
        -0x10t
        -0x2t
        0x4t
        -0x2t
        0x1t
        0xbt
        0x14t
        -0x4t
        0x2t
        0xbt
        -0x2t
        -0x1t
        0x9t
        0x2t
        -0x4t
        0x6t
        0xbt
        0x9t
        0x6t
        0xbt
        0x2t
        -0x4t
        0x15t
        -0x4t
        0xct
        0x12t
        0x11t
        -0x4t
        0xct
        0xbt
        -0x4t
        0x10t
        0x1t
        0x8t
        -0x15t
        -0x12t
        -0x8t
        0x1t
        -0x17t
        -0x3t
        -0xet
        -0x7t
        -0x1t
        -0xat
        -0x12t
        -0x17t
        -0x3t
        -0x11t
        -0x8t
        -0x12t
        -0x17t
        -0x15t
        -0x6t
        -0x6t
        -0x17t
        -0xdt
        -0x8t
        -0x10t
        -0x7t
        -0x17t
        -0xdt
        -0x8t
        -0x17t
        -0x1t
        -0x3t
        -0x11t
        -0x4t
        -0x17t
        -0x15t
        -0xft
        -0x11t
        -0x8t
        -0x2t
        0x15t
        0x18t
        0x22t
        0x2bt
        0x13t
        0x28t
        0x1dt
        0x21t
        0x19t
        0x23t
        0x29t
        0x28t
        0x13t
        0x26t
        0x19t
        0x2bt
        0x15t
        0x26t
        0x18t
        0x19t
        0x18t
        0x13t
        0x2at
        0x1dt
        0x18t
        0x19t
        0x23t
        -0x1et
        0x0t
        0xdt
        -0x3at
        0x13t
        -0x41t
        0xft
        0x0t
        0x11t
        0x12t
        0x4t
        -0x41t
        0x12t
        0x0t
        0xct
        0xft
        0xbt
        0x8t
        0xdt
        0x6t
        -0x33t
        0x13t
        0x16t
        0x20t
        0x29t
        0x11t
        0x14t
        0x1et
        0x21t
        0x15t
        0x1dt
        0x11t
        0x1et
        0x21t
        0x15t
        0x1dt
        0x25t
        0x15t
        0x24t
        0x17t
        0x17t
        0x20t
        0x8t
        0xbt
        0x15t
        0x1et
        0x6t
        0x8t
        0x15t
        0xbt
        0x19t
        0x16t
        0x10t
        0xbt
        0x6t
        0x14t
        0x19t
        0xat
        0x6t
        0x10t
        0x14t
        0x17t
        0x19t
        0xct
        0x1at
        0x1at
        0x10t
        0x16t
        0x15t
        0x6t
        0xdt
        0x16t
        0x19t
        0x6t
        0x15t
        0x8t
        0x1bt
        0x10t
        0x1dt
        0xct
        0x6t
        0x1dt
        0x10t
        0xbt
        0xct
        0x16t
        0x6t
        0x8t
        0xbt
        0x1at
        -0x5t
        -0x2t
        0x8t
        0x11t
        -0x7t
        0xft
        0xdt
        -0x1t
        -0x7t
        0x0t
        0x3t
        0x6t
        -0x1t
        -0x7t
        0x10t
        0x3t
        -0x2t
        -0x1t
        0x9t
        -0x7t
        -0x3t
        -0x5t
        -0x3t
        0x2t
        -0x1t
        0x45t
        0x48t
        0x52t
        0x5bt
        0x43t
        0x59t
        0x57t
        0x49t
        0x43t
        0x4at
        0x46t
        0x18t
        0x45t
        0x43t
        0x4dt
        0x48t
        -0x24t
        -0x21t
        -0x17t
        -0xet
        -0x26t
        -0x10t
        -0x17t
        -0x1ct
        -0x14t
        -0x10t
        -0x20t
        -0x26t
        -0x21t
        -0x23t
        -0x26t
        -0x17t
        -0x24t
        -0x18t
        -0x20t
        -0x26t
        -0x15t
        -0x20t
        -0x13t
        -0x26t
        -0x15t
        -0x13t
        -0x16t
        -0x22t
        -0x20t
        -0x12t
        -0x12t
        -0x13t
        -0x10t
        -0x6t
        0x3t
        -0x15t
        -0x2t
        -0xft
        -0x3t
        0x1t
        -0xft
        -0x1t
        0x0t
        -0x15t
        -0xet
        -0xbt
        -0x2t
        -0x1t
        0x0t
        -0x15t
        -0x13t
        -0x10t
        -0x15t
        -0xet
        -0x2t
        -0x5t
        -0x7t
        -0x15t
        -0x7t
        -0x13t
        -0xbt
        -0x6t
        -0x15t
        -0x4t
        -0x2t
        -0x5t
        -0x11t
        -0xft
        -0x1t
        -0x1t
        0x21t
        0x24t
        0x2et
        0x37t
        0x1ft
        0x24t
        0x25t
        0x22t
        0x35t
        0x27t
        0x1ft
        0x2ct
        0x2ft
        0x27t
        0x27t
        0x29t
        0x2et
        0x27t
        0x1ft
        0x25t
        0x36t
        0x25t
        0x2et
        0x34t
        0x1ft
        0x2ct
        0x29t
        0x2dt
        0x29t
        0x34t
        0x9t
        0xbt
        0xbt
        0x11t
        0xct
        0xdt
        0x16t
        0x1ct
        0x9t
        0x14t
        0x7t
        0xbt
        0x14t
        0x11t
        0xbt
        0x13t
        0x1bt
        0x7t
        0xbt
        0x17t
        0x16t
        0xet
        0x11t
        0xft
        -0x2at
        0x1ct
        0x1ft
        0x17t
        0x7t
        0x1bt
        0x1ct
        0xdt
        0x18t
        0x7t
        0xbt
        0x9t
        0x16t
        0xbt
        0xdt
        0x14t
        0x7t
        0xat
        0x1dt
        0x1ct
        0x1ct
        0x17t
        0x16t
        0x7t
        0x1ct
        0xdt
        0x20t
        0x1ct
        0x33t
        0x36t
        0x40t
        0x49t
        0x31t
        0x36t
        0x37t
        0x34t
        0x47t
        0x39t
        0x31t
        0x3et
        0x41t
        0x39t
        0x31t
        0x38t
        0x3bt
        0x3et
        0x37t
        0x31t
        0x45t
        0x3bt
        0x4ct
        0x37t
        0x31t
        0x3et
        0x3bt
        0x3ft
        0x3bt
        0x46t
        0x31t
        0x34t
        0x4bt
        0x46t
        0x37t
        0x45t
        0x2bt
        0x2et
        0x38t
        0x41t
        0x29t
        0x3ft
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x33t
        0x3at
        0x3at
        0x36t
        0x2ft
        0x29t
        0x2bt
        0x38t
        0x33t
        0x37t
        0x2bt
        0x3et
        0x33t
        0x39t
        0x38t
        0x1t
        0x3t
        0x3t
        0x9t
        0x4t
        0x5t
        0xet
        0x14t
        0x1t
        0xct
        -0x1t
        0x3t
        0xct
        0x9t
        0x3t
        0xbt
        0x13t
        -0x1t
        0x3t
        0xft
        0xet
        0x6t
        0x9t
        0x7t
        -0x32t
        0x14t
        0x17t
        0xft
        -0x1t
        0x13t
        0x14t
        0x5t
        0x10t
        -0x1t
        0x3t
        0xft
        0xet
        0x6t
        0x9t
        0x12t
        0xdt
        0x1t
        0x14t
        0x9t
        0xft
        0xet
        0x41t
        0x44t
        0x4et
        0x57t
        0x3ft
        0x44t
        0x45t
        0x42t
        0x55t
        0x47t
        0x3ft
        0x4ct
        0x4ft
        0x47t
        0x47t
        0x49t
        0x4et
        0x47t
        0xdt
        0x13t
        0x13t
        0x13t
        0x3t
        0xft
        0xdt
        -0x32t
        0x6t
        0x1t
        0x3t
        0x5t
        0x2t
        0xft
        0xft
        0xbt
        -0x32t
        0x1t
        0x4t
        0x13t
        -0x32t
        -0x1at
        -0x1bt
        -0x1ft
        -0xct
        -0xbt
        -0xet
        -0x1bt
        -0x1t
        -0x1dt
        -0x11t
        -0x12t
        -0x1at
        -0x17t
        -0x19t
        -0xdt
        0x9t
        0xft
        -0x46t
        0x11t
        0x3t
        0x6t
        0x6t
        -0x46t
        -0x4t
        -0x1t
        -0x46t
        0xet
        -0x5t
        0x5t
        -0x1t
        0x8t
        -0x46t
        0xet
        0x9t
        -0x46t
        -0x5t
        0x8t
        0x9t
        0xet
        0x2t
        -0x1t
        0xct
        -0x46t
        -0x2t
        -0x1t
        0xdt
        0xet
        0x3t
        0x8t
        -0x5t
        0xet
        0x3t
        0x9t
        0x8t
        -0x38t
        0x46t
        0x49t
        0x53t
        0x5ct
        0x44t
        0x59t
        0x4et
        0x52t
        0x4at
        0x44t
        0x59t
        0x54t
        0x44t
        0x5ct
        0x46t
        0x4et
        0x59t
        0x44t
        0x4bt
        0x54t
        0x57t
        0x44t
        0x5bt
        0x4et
        0x49t
        0x4at
        0x54t
        0x44t
        0x55t
        0x57t
        0x4at
        0x55t
        0x46t
        0x57t
        0x4at
        0x49t
        0x44t
        0x52t
        0x58t
        0x41t
        0x44t
        0x4et
        0x57t
        0x3ft
        0x45t
        0x4et
        0x41t
        0x42t
        0x4ct
        0x45t
        0x3ft
        0x57t
        0x52t
        0x4ft
        0x4et
        0x47t
        0x3ft
        0x41t
        0x44t
        0x3ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x53t
        0x3ft
        0x43t
        0x48t
        0x45t
        0x43t
        0x4bt
        0x47t
        0x4at
        0x54t
        0x5dt
        0x45t
        0x4ft
        0x54t
        0x5at
        0x4bt
        0x58t
        0x59t
        0x5at
        0x4ft
        0x5at
        0x4ft
        0x47t
        0x52t
        0x45t
        0x59t
        0x57t
        0x5bt
        0x47t
        0x58t
        0x4bt
        0x45t
        0x5dt
        0x47t
        0x5at
        0x49t
        0x4et
        0x45t
        0x47t
        0x54t
        0x4at
        0x45t
        0x48t
        0x58t
        0x55t
        0x5dt
        0x59t
        0x4bt
        0x45t
        0x49t
        0x5at
        0x47t
        0x58t
        0x5bt
        0x65t
        0x6et
        0x56t
        0x5bt
        0x66t
        0x56t
        0x65t
        0x66t
        0x6bt
        0x56t
        0x69t
        0x5ct
        0x63t
        0x66t
        0x58t
        0x5bt
        0x56t
        0x60t
        0x65t
        0x6bt
        0x5ct
        0x69t
        0x6at
        0x6bt
        0x60t
        0x6bt
        0x60t
        0x58t
        0x63t
        0x56t
        0x58t
        0x5bt
        0x58t
        0x67t
        0x6bt
        0x5ct
        0x69t
        -0x27t
        -0x24t
        -0x1at
        -0x11t
        -0x29t
        -0x25t
        -0x14t
        -0x27t
        -0x29t
        -0x1bt
        -0x1ft
        -0x1at
        -0x29t
        -0x15t
        -0x25t
        -0x27t
        -0x1ct
        -0x23t
        -0x29t
        -0x27t
        -0x1at
        -0x1ft
        -0x1bt
        -0x27t
        -0x14t
        -0x1ft
        -0x19t
        -0x1at
        -0x29t
        -0x18t
        -0x23t
        -0x16t
        -0x25t
        -0x23t
        -0x1at
        -0x14t
        -0x27t
        -0x21t
        -0x23t
        0xct
        0xft
        0x19t
        0x22t
        0xat
        0xct
        0xet
        0xet
        0x10t
        0x1bt
        0x1ft
        0xct
        0xdt
        0x17t
        0x10t
        0xat
        0x1et
        0x1ft
        0xct
        0xet
        0x16t
        0x1ft
        0x1dt
        0xct
        0xet
        0x10t
        0xat
        0xet
        0x1at
        0x19t
        0x1ft
        0x10t
        0x23t
        0x1ft
        0xat
        0x11t
        0x14t
        0x17t
        0x1ft
        0x10t
        0x1dt
        0xat
        0x1et
        0x14t
        0x25t
        0x10t
        0x37t
        0x3at
        0x44t
        0x4dt
        0x35t
        0x3bt
        0x44t
        0x37t
        0x38t
        0x42t
        0x3bt
        0x35t
        0x46t
        0x37t
        0x3dt
        0x3bt
        0x35t
        0x43t
        0x3bt
        0x4at
        0x37t
        0x3at
        0x37t
        0x4at
        0x37t
        0x35t
        0x37t
        0x49t
        0x35t
        0x39t
        0x4at
        0x37t
        0x3dt
        0x46t
        0x43t
        0x3dt
        0x45t
        0x41t
        0x4ft
        0x3bt
        0x4ct
        0x3et
        0x39t
        0x4et
        0x43t
        0x47t
        0x3ft
        0x39t
        0x47t
        0x4dt
        -0x1et
        -0x1bt
        -0x11t
        -0x8t
        -0x20t
        -0x1at
        -0x11t
        -0x1et
        -0x1dt
        -0x13t
        -0x1at
        -0x20t
        -0x16t
        -0x11t
        -0x13t
        -0x16t
        -0x11t
        -0x1at
        -0x20t
        -0x7t
        -0x20t
        -0x10t
        -0xat
        -0xbt
        -0x20t
        -0x11t
        -0x10t
        -0x11t
        -0x20t
        -0x19t
        -0xat
        -0x13t
        -0x13t
        -0xct
        -0x1ct
        -0xdt
        -0x1at
        -0x1at
        -0x11t
        -0x20t
        -0x10t
        -0x11t
        -0x20t
        -0xct
        -0x1bt
        -0x14t
        -0xdt
        -0xat
        0x0t
        0x9t
        -0xft
        -0xdt
        0x0t
        -0xat
        0x4t
        0x1t
        -0x5t
        -0xat
        -0xft
        -0xat
        -0x5t
        0x5t
        -0xdt
        -0xct
        -0x2t
        -0x9t
        -0xft
        0x2t
        -0x2t
        -0xdt
        0xbt
        -0xdt
        -0xct
        -0x2t
        -0x9t
        -0xft
        0x2t
        0x4t
        -0x9t
        -0xbt
        -0xdt
        -0xbt
        -0x6t
        -0x9t
        0x27t
        0x2at
        0x34t
        0x3dt
        0x25t
        0x30t
        0x34t
        0x2ft
        0x3at
        0x2bt
        0x39t
        0x3at
        0x25t
        0x2bt
        0x34t
        0x27t
        0x28t
        0x32t
        0x2bt
        0x2at
        0x22t
        0x25t
        0x2ft
        0x38t
        0x20t
        0x22t
        0x2ft
        0x25t
        0x33t
        0x30t
        0x2at
        0x25t
        0x20t
        0x2ft
        0x26t
        0x35t
        0x38t
        0x30t
        0x33t
        0x2ct
        0x20t
        0x25t
        0x26t
        0x27t
        0x22t
        0x36t
        0x2dt
        0x35t
        0x20t
        0x24t
        0x30t
        0x2ft
        0x2ft
        0x26t
        0x24t
        0x35t
        0x2at
        0x30t
        0x2ft
        0x20t
        0x35t
        0x2at
        0x2et
        0x26t
        0x30t
        0x36t
        0x35t
        0x20t
        0x2et
        0x34t
        0x3t
        0x6t
        0x10t
        0x19t
        0x1t
        0x3t
        0x6t
        0x6t
        0xbt
        0x16t
        0xbt
        0x11t
        0x10t
        0x3t
        0xet
        0x1t
        0xet
        0x11t
        0x9t
        0x9t
        0xbt
        0x10t
        0x9t
        0x1t
        0x14t
        0x7t
        0x16t
        0x14t
        0x1bt
        0x1t
        0xet
        0xbt
        0xft
        0xbt
        0x16t
        0x22t
        0x25t
        0x25t
        0x2at
        0x35t
        0x2at
        0x30t
        0x2ft
        0x22t
        0x2dt
        0x20t
        0x25t
        0x26t
        0x23t
        0x36t
        0x28t
        0x20t
        0x2dt
        0x30t
        0x28t
        0x28t
        0x2at
        0x2ft
        0x28t
        0x20t
        0x23t
        0x2dt
        0x22t
        0x24t
        0x2ct
        0x20t
        0x2dt
        0x2at
        0x34t
        0x35t
        0x20t
        0x31t
        0x26t
        0x33t
        0x24t
        0x26t
        0x2ft
        0x35t
        0x22t
        0x28t
        0x26t
        0x2dt
        0x30t
        0x3at
        0x43t
        0x2bt
        0x2dt
        0x3at
        0x30t
        0x3et
        0x3bt
        0x35t
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x38t
        0x3bt
        0x43t
        0x2bt
        0x38t
        0x3bt
        0x2dt
        0x30t
        0x2bt
        0x30t
        0x41t
        0x3et
        0x35t
        0x3at
        0x33t
        0x2bt
        0x3ft
        0x34t
        0x3bt
        0x43t
        0x35t
        0x3at
        0x33t
        0x3t
        0x6t
        0x10t
        0x19t
        0x1t
        0x17t
        0x15t
        0x7t
        0x1t
        0x8t
        0xbt
        0xet
        0x7t
        0x1t
        0x5t
        0x3t
        0x5t
        0xat
        0x7t
        0x1t
        0x18t
        -0x2ct
        0x17t
        0x1at
        0x24t
        0x2dt
        0x15t
        0x1bt
        0x24t
        0x17t
        0x18t
        0x22t
        0x1bt
        0x15t
        0x23t
        0x2bt
        0x22t
        0x2at
        0x1ft
        0x26t
        0x28t
        0x25t
        0x19t
        0x1bt
        0x29t
        0x29t
        0x15t
        0x29t
        0x2bt
        0x26t
        0x26t
        0x25t
        0x28t
        0x2at
        0x51t
        0x54t
        0x5et
        0x67t
        0x4ft
        0x53t
        0x64t
        0x51t
        0x4ft
        0x51t
        0x5et
        0x59t
        0x5dt
        0x51t
        0x64t
        0x59t
        0x5ft
        0x5et
        0x4ft
        0x54t
        0x55t
        0x5ct
        0x51t
        0x69t
        0x4ft
        0x5dt
        0x63t
        0x29t
        0x2ct
        0x2ct
        0x31t
        0x3ct
        0x31t
        0x37t
        0x36t
        0x29t
        0x34t
        0x27t
        0x2ct
        0x2dt
        0x2at
        0x3dt
        0x2ft
        0x27t
        0x34t
        0x37t
        0x2ft
        0x2ft
        0x31t
        0x36t
        0x2ft
        0x27t
        0x2at
        0x34t
        0x29t
        0x2bt
        0x33t
        0x27t
        0x34t
        0x31t
        0x3bt
        0x3ct
        0x10t
        0x12t
        -0x1et
        -0x1bt
        -0x11t
        -0x8t
        -0x20t
        -0xct
        -0x17t
        -0x10t
        -0x8t
        -0x20t
        -0x1ct
        -0xbt
        -0x1et
        -0x20t
        -0x16t
        -0x11t
        -0x20t
        -0xdt
        -0x9t
        -0x20t
        -0xft
        -0xdt
        -0x1at
        -0x20t
        -0x1at
        -0x11t
        -0x1bt
        -0x1ct
        -0x1et
        -0xdt
        -0x1bt
        -0xct
        0xbt
        0x1ft
        0x1et
        0x19t
        0x1ct
        0x19t
        0x1et
        0xbt
        0x1et
        0xft
        0x9t
        0xet
        0x13t
        0x1dt
        0xbt
        0xct
        0x16t
        0xft
        0xet
        0x15t
        0x18t
        0x22t
        0x2bt
        0x13t
        0x19t
        0x22t
        0x15t
        0x16t
        0x20t
        0x19t
        0x13t
        0x26t
        0x15t
        0x1bt
        0x19t
        0x13t
        0x27t
        0x1ct
        0x15t
        0x1ft
        0x19t
        -0x7t
        -0x4t
        0x6t
        0xft
        -0x9t
        0x8t
        0xdt
        0xat
        -0x1t
        -0x3t
        -0x9t
        0x7t
        0x6t
        -0x9t
        -0x34t
        -0x37t
        -0x35t
        -0x9t
        0xat
        -0x3t
        0xbt
        0x8t
        0x7t
        0x6t
        0xbt
        -0x3t
        0x29t
        0x2ct
        0x36t
        0x3ft
        0x27t
        0x34t
        0x37t
        0x2ft
        0x27t
        0x29t
        0x2ct
        0x2ct
        0x31t
        0x3ct
        0x31t
        0x37t
        0x36t
        0x29t
        0x34t
        0x27t
        0x34t
        0x37t
        0x2ft
        0x2ft
        0x31t
        0x36t
        0x2ft
        0x27t
        0x31t
        0x36t
        0x27t
        0x35t
        0x2dt
        0x35t
        0x37t
        0x3at
        0x41t
        0x27t
        0x2dt
        0x3et
        0x2dt
        0x36t
        0x3ct
        0x3bt
        0x27t
        0x34t
        0x31t
        0x35t
        0x31t
        0x3ct
        0x1bt
        0x1et
        0x28t
        0x31t
        0x19t
        0x23t
        0x28t
        0x2et
        0x1ft
        0x2ct
        0x2dt
        0x2et
        0x23t
        0x2et
        0x23t
        0x1bt
        0x26t
        0x19t
        0x28t
        0x1ft
        0x31t
        0x19t
        0x23t
        0x27t
        0x1bt
        0x21t
        0x1ft
        0x19t
        0x1et
        0x1ft
        0x2dt
        0x23t
        0x21t
        0x28t
        0x44t
        0x47t
        0x51t
        0x5at
        0x42t
        0x44t
        0x51t
        0x47t
        0x55t
        0x52t
        0x4ct
        0x47t
        0x42t
        0x50t
        0x55t
        0x46t
        0x42t
        0x4ct
        0x50t
        0x53t
        0x55t
        0x48t
        0x56t
        0x56t
        0x4ct
        0x52t
        0x51t
        0x42t
        0x49t
        0x52t
        0x55t
        0x42t
        0x51t
        0x44t
        0x57t
        0x4ct
        0x59t
        0x48t
        0x42t
        0x59t
        0x4ct
        0x47t
        0x48t
        0x52t
        0x42t
        0x44t
        0x47t
        0x56t
        0x42t
        0x59t
        0x15t
        0x56t
        0x59t
        0x63t
        0x6ct
        0x54t
        0x5at
        0x63t
        0x56t
        0x57t
        0x61t
        0x5at
        0x54t
        0x63t
        0x5at
        0x69t
        0x6ct
        0x64t
        0x67t
        0x60t
        0x35t
        0x38t
        0x42t
        0x4bt
        0x33t
        0x47t
        0x3ct
        0x43t
        0x49t
        0x40t
        0x38t
        0x33t
        0x35t
        0x38t
        0x38t
        0x33t
        0x39t
        0x4ct
        0x48t
        0x39t
        0x42t
        0x47t
        0x3dt
        0x43t
        0x42t
        0x33t
        0x48t
        0x43t
        0x33t
        0x44t
        0x40t
        0x35t
        0x4dt
        0x35t
        0x36t
        0x40t
        0x39t
        0x47t
        -0x10t
        -0xdt
        -0x3t
        0x6t
        -0x12t
        -0xct
        -0x3t
        -0x10t
        -0xft
        -0x5t
        -0xct
        -0x12t
        -0x8t
        -0x3t
        0x3t
        -0xct
        0x1t
        0x2t
        0x3t
        -0x8t
        0x3t
        -0x8t
        -0x10t
        -0x5t
        -0x12t
        -0x8t
        -0x4t
        -0x10t
        -0xat
        -0xct
        -0x12t
        -0xet
        -0x5t
        -0x8t
        -0xet
        -0x6t
        0x2t
        0x2dt
        0x30t
        0x3at
        0x43t
        0x2bt
        0x32t
        0x35t
        0x38t
        0x31t
        0x2bt
        0x42t
        0x35t
        0x30t
        0x31t
        0x3bt
        0x2bt
        0x2ft
        0x2dt
        0x2ft
        0x34t
        0x31t
        0x2bt
        0x3et
        0x31t
        0x40t
        0x3et
        0x45t
        0x2bt
        0x38t
        0x35t
        0x39t
        0x35t
        0x40t
        -0x2t
        0x1t
        0xbt
        0x14t
        -0x4t
        0x10t
        0x5t
        0xct
        0x12t
        0x9t
        0x1t
        -0x4t
        0x6t
        0xbt
        0x0t
        0xft
        0x2t
        0xat
        0x2t
        0xbt
        0x11t
        -0x4t
        0xft
        0x2t
        0x11t
        0xft
        0x16t
        -0x4t
        0x0t
        0xct
        0x12t
        0xbt
        0x11t
        0x2t
        0xft
        -0x4t
        0xct
        0xbt
        -0x4t
        0x2t
        0xat
        0xdt
        0x11t
        0x16t
        -0x4t
        0xft
        0x2t
        0x10t
        0xdt
        0xct
        0xbt
        0x10t
        0x2t
        0x2bt
        0x2et
        0x38t
        0x41t
        0x29t
        0x3ft
        0x3dt
        0x2ft
        0x29t
        0x30t
        0x2ct
        -0x2t
        0x2bt
        0x29t
        0x33t
        0x2et
        0x29t
        0x30t
        0x33t
        0x3ct
        0x3dt
        0x3et
        0x43t
        0x46t
        0x50t
        0x59t
        0x41t
        0x47t
        0x50t
        0x43t
        0x44t
        0x4et
        0x47t
        0x41t
        0x52t
        0x43t
        0x49t
        0x47t
        0x41t
        0x4bt
        0x45t
        0x51t
        0x50t
        0x41t
        0x43t
        0x55t
        0x41t
        0x45t
        0x56t
        0x43t
        0x14t
        0x17t
        0x21t
        0x2at
        0x12t
        0x26t
        0x27t
        0x14t
        0x16t
        0x1et
        0x27t
        0x25t
        0x14t
        0x16t
        0x18t
        0x12t
        0x1at
        0x25t
        0x22t
        0x28t
        0x23t
        0x1ct
        0x21t
        0x1at
        0x12t
        0x18t
        0x21t
        0x14t
        0x15t
        0x1ft
        0x18t
        0x17t
        0x40t
        0x43t
        0x4dt
        0x56t
        0x3et
        0x47t
        0x48t
        0x43t
        0x44t
        0x3et
        0x44t
        0x51t
        0x51t
        0x4et
        0x51t
        0x3et
        0x43t
        0x48t
        0x40t
        0x4bt
        0x4et
        0x46t
        0x3et
        0x45t
        0x4et
        0x51t
        0x3et
        0x40t
        0x43t
        0x3et
        0x4ft
        0x51t
        0x4et
        0x42t
        0x44t
        0x52t
        0x52t
        0x5t
        0x8t
        0x12t
        0x1bt
        0x3t
        0x5t
        0x12t
        0x8t
        0x16t
        0x13t
        0xdt
        0x8t
        0x3t
        0x11t
        0x9t
        0x11t
        0x13t
        0x16t
        0x1dt
        0x3t
        0x13t
        0x14t
        0x18t
        0x4t
        0x7t
        0x11t
        0x1at
        0x2t
        0x16t
        0xbt
        0x12t
        0x18t
        0xft
        0x7t
        0x2t
        0xft
        0x12t
        0xat
        0x2t
        0x4t
        0x16t
        0x16t
        0x8t
        0x17t
        0x2t
        0x18t
        0x15t
        0xft
        0x47t
        0x4at
        0x54t
        0x5dt
        0x45t
        0x59t
        0x4et
        0x55t
        0x5bt
        0x52t
        0x4at
        0x45t
        0x59t
        0x4et
        0x55t
        0x5dt
        0x45t
        0x49t
        0x58t
        0x55t
        0x59t
        0x59t
        0x45t
        0x4ft
        0x54t
        0x45t
        0x53t
        0x5bt
        0x52t
        0x5at
        0x4ft
        0x45t
        0x47t
        0x4at
        0x45t
        0x55t
        0x56t
        0x5at
        0x45t
        0x4ft
        0x54t
        0x45t
        0x4at
        0x4ft
        0x47t
        0x52t
        0x55t
        0x4dt
        -0x24t
        -0x21t
        -0x17t
        -0xet
        -0x26t
        -0x24t
        -0x17t
        -0x21t
        -0x13t
        -0x16t
        -0x1ct
        -0x21t
        -0x26t
        -0x10t
        -0x12t
        -0x20t
        -0x26t
        -0x12t
        -0x11t
        -0x20t
        -0x24t
        -0x18t
        -0x1ct
        -0x17t
        -0x1et
        -0x26t
        -0x1ct
        -0x18t
        -0x24t
        -0x1et
        -0x20t
        -0x26t
        -0x21t
        -0x20t
        -0x22t
        -0x16t
        -0x21t
        -0x1ct
        -0x17t
        -0x1et
        0x11t
        0x14t
        0x1et
        0x27t
        0xft
        0x15t
        0x1et
        0x11t
        0x12t
        0x1ct
        0x15t
        0xft
        0x20t
        0x22t
        0x15t
        0x1ct
        0x1ft
        0x11t
        0x14t
        -0x6t
        -0x13t
        -0x18t
        -0x17t
        -0xdt
        -0x1dt
        -0x1bt
        -0xet
        -0x18t
        -0x1dt
        -0x17t
        -0xet
        -0x18t
        -0x19t
        -0x1bt
        -0xat
        -0x18t
        -0x1dt
        -0x1bt
        -0x7t
        -0x8t
        -0xdt
        -0xat
        -0xdt
        -0x8t
        -0x1bt
        -0x8t
        -0x17t
        -0x1ft
        -0x1ct
        -0x12t
        -0x9t
        -0x21t
        -0x1bt
        -0x12t
        -0x1ft
        -0x1et
        -0x14t
        -0x1bt
        -0x21t
        -0x1ct
        -0x1bt
        -0x1et
        -0xbt
        -0x19t
        -0x21t
        -0x11t
        -0xat
        -0x1bt
        -0xet
        -0x14t
        -0x1ft
        -0x7t
        -0x5t
        -0x9t
        -0x4t
        -0x9t
        -0x5t
        0x3t
        -0x5t
        -0x13t
        -0xdt
        -0x6t
        -0x11t
        -0x2t
        0x1t
        -0xdt
        -0xet
        -0x13t
        0x2t
        -0x9t
        -0x5t
        -0xdt
        -0x13t
        -0x11t
        -0xct
        0x2t
        -0xdt
        0x0t
        -0x13t
        -0x9t
        -0x5t
        -0x2t
        0x0t
        -0xdt
        0x1t
        0x1t
        -0x9t
        -0x3t
        -0x4t
        0x37t
        0x3at
        0x44t
        0x4dt
        0x35t
        0x42t
        0x45t
        0x3dt
        0x35t
        0x37t
        0x3at
        0x3at
        0x3ft
        0x4at
        0x3ft
        0x45t
        0x44t
        0x37t
        0x42t
        0x35t
        0x42t
        0x45t
        0x3dt
        0x3dt
        0x3ft
        0x44t
        0x3dt
        0x35t
        0x3bt
        0x4ct
        0x3bt
        0x44t
        0x4at
        0x49t
        0x35t
        0x42t
        0x3ft
        0x43t
        0x3ft
        0x4at
        0x47t
        0x40t
        0x3bt
        0x38t
        0x3bt
        0x37t
        0x36t
        0x31t
        0x3et
        0x41t
        0x39t
        0x39t
        0x3bt
        0x40t
        0x39t
        0x31t
        0x36t
        0x3bt
        0x45t
        0x42t
        0x33t
        0x46t
        0x35t
        0x3at
        0x31t
        0x3bt
        0x40t
        0x46t
        0x37t
        0x44t
        0x48t
        0x33t
        0x3et
        0x31t
        0x45t
        0x37t
        0x35t
        0x41t
        0x40t
        0x36t
        0x45t
        0x68t
        0x61t
        0x5ct
        0x59t
        0x5ct
        0x58t
        0x57t
        0x52t
        0x5ft
        0x62t
        0x5at
        0x5at
        0x5ct
        0x61t
        0x5at
        0x52t
        0x65t
        0x58t
        0x67t
        0x65t
        0x6ct
        0x52t
        0x5ft
        0x5ct
        0x60t
        0x5ct
        0x67t
        0x42t
        0x45t
        0x4ft
        0x58t
        0x40t
        0x46t
        0x4ft
        0x42t
        0x43t
        0x4dt
        0x46t
        0x40t
        0x54t
        0x5at
        0x4ft
        0x44t
        -0x26t
        -0x23t
        -0x19t
        -0x10t
        -0x28t
        -0x26t
        -0x19t
        -0x23t
        -0x15t
        -0x18t
        -0x1et
        -0x23t
        -0x28t
        -0x19t
        -0x22t
        -0x13t
        -0x10t
        -0x18t
        -0x15t
        -0x1ct
        -0x28t
        -0x23t
        -0x22t
        -0x21t
        -0x26t
        -0x12t
        -0x1bt
        -0x13t
        -0x28t
        -0x13t
        -0x1ft
        -0x15t
        -0x18t
        -0x13t
        -0x13t
        -0x1bt
        -0x22t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x18t
        -0x12t
        -0x13t
        -0x28t
        -0x1at
        -0x14t
        0x28t
        0x2bt
        0x35t
        0x3et
        0x26t
        0x3ct
        0x3at
        0x2ct
        0x26t
        0x3at
        0x2ft
        0x36t
        0x39t
        0x3bt
        0x26t
        0x2ct
        0x35t
        0x3dt
        0x26t
        0x2bt
        0x28t
        0x3bt
        0x28t
        0x26t
        0x2dt
        0x36t
        0x39t
        0x26t
        0x28t
        0x2bt
        0x2bt
        0x30t
        0x3bt
        0x30t
        0x36t
        0x35t
        0x28t
        0x33t
        0x26t
        0x33t
        0x36t
        0x2et
        0x2et
        0x30t
        0x35t
        0x2et
        0x50t
        0x53t
        0x5dt
        0x66t
        0x4et
        0x63t
        0x5et
        0x5et
        0x5bt
        0x51t
        0x50t
        0x61t
        0x4et
        0x5dt
        0x54t
        0x66t
        0x4et
        0x53t
        0x54t
        0x62t
        0x58t
        0x56t
        0x5dt
        -0x25t
        -0x22t
        -0x18t
        -0xft
        -0x27t
        -0x23t
        -0x17t
        -0x18t
        -0x20t
        -0x1dt
        -0x1ft
        -0x27t
        -0x13t
        -0x21t
        -0x18t
        -0x22t
        -0x27t
        -0x20t
        -0x24t
        -0x1at
        -0x17t
        -0x1ft
        -0x1dt
        -0x18t
        -0x27t
        -0x25t
        -0x13t
        -0x1dt
        -0x22t
        -0xbt
        -0x8t
        0x2t
        0xbt
        -0xdt
        -0x7t
        0x2t
        -0xbt
        -0xat
        0x0t
        -0x7t
        -0xdt
        -0xbt
        0x9t
        0x8t
        0x3t
        -0xdt
        -0x8t
        -0x7t
        0x7t
        0x8t
        0x6t
        0x3t
        0xdt
        -0xdt
        0x0t
        -0x7t
        -0xbt
        -0x1t
        0x7t
        -0x18t
        -0x15t
        -0xbt
        -0x2t
        -0x1at
        -0x6t
        -0x14t
        -0xbt
        -0x15t
        -0x1at
        -0x18t
        -0x15t
        -0x15t
        -0x10t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        -0x18t
        -0xdt
        -0x1at
        -0x15t
        -0x14t
        -0x17t
        -0x4t
        -0x12t
        -0x1at
        -0xdt
        -0xat
        -0x12t
        -0x12t
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x6t
        -0x5t
        -0x18t
        -0x16t
        -0xet
        -0x5t
        -0x7t
        -0x18t
        -0x16t
        -0x14t
        -0x21t
        -0x1et
        -0x14t
        -0xbt
        -0x23t
        -0x15t
        -0x21t
        -0xat
        -0x23t
        -0x21t
        -0x1et
        -0x1et
        -0x19t
        -0xet
        -0x19t
        -0x13t
        -0x14t
        -0x21t
        -0x16t
        -0x23t
        -0x10t
        -0xct
        -0x23t
        -0x21t
        -0x1et
        -0xft
        -0x23t
        -0xet
        -0x13t
        -0x23t
        -0xft
        -0x1at
        -0x13t
        -0xbt
        0x3ct
        0x3ft
        0x49t
        0x52t
        0x3at
        0x50t
        0x4et
        0x40t
        0x4dt
        0x3at
        0x3ct
        0x42t
        0x40t
        0x49t
        0x4ft
        0x3at
        0x4dt
        0x40t
        0x41t
        0x4dt
        0x40t
        0x4et
        0x43t
        0x3at
        0x4ft
        0x44t
        0x48t
        0x40t
        0x3at
        0x48t
        0x4et
        0x47t
        0x4et
        0x45t
        0x45t
        -0x9t
        -0x6t
        0x4t
        0xdt
        -0xbt
        0x9t
        -0x2t
        0x5t
        0xbt
        0x2t
        -0x6t
        -0xbt
        -0x1t
        0x4t
        -0x1t
        0xat
        -0xbt
        0x5t
        0x4t
        -0xbt
        -0x7t
        0x2t
        -0x9t
        0x9t
        0x9t
        -0xbt
        0x2t
        0x5t
        -0x9t
        -0x6t
        -0x1t
        0x4t
        -0x3t
    .end array-data
.end method

.method public static A0k(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31178
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31179
    return-void
.end method

.method private A0l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 31180
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31181
    .end local p2    # null:Ljava/lang/String;
    .end local v7
    :pswitch_0
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x4

    goto :goto_0

    .line 31182
    :pswitch_1
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31183
    .local p2, "key":Ljava/lang/String;
    const/16 v2, 0x4a0

    const/16 v1, 0x18

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 31184
    .local v7, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 31185
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object v9, v6

    .line 31186
    .local v7, "sharedPrefKey":Ljava/lang/String;
    if-eqz p2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 31187
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xccc

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 31188
    :pswitch_5
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x6

    goto :goto_0

    .line 31189
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/K1;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 31190
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31191
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 31192
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb5

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 31193
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 31194
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/K1;

    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v6}, Lcom/facebook/ads/redexgen/X/K1;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 31195
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static A0m()Z
    .locals 5

    .prologue
    .line 31196
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v4

    .line 31197
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31198
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 31199
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v3

    const/16 v2, 0x209

    const/16 v1, 0x19

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 31201
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A0n(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31202
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x341

    const/16 v1, 0x31

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31203
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0o(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 31204
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xf7e

    const/16 v1, 0x1c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xcee

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    .line 31205
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x790

    const/16 v1, 0x12

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    .line 31206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0p(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xc32

    const/16 v1, 0x26

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31208
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x4b8

    const/16 v1, 0x2c

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31209
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0r(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31210
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xa99

    const/16 v1, 0x27

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31211
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0s(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31212
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x10e6

    const/16 v1, 0x1e

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31213
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0t(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31214
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x70b

    const/16 v1, 0x24

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31215
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0u(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31216
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xdf1

    const/16 v1, 0x25

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0v(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31217
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xc6e

    const/16 v1, 0x20

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31218
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0w(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31219
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x57d

    const/16 v1, 0x25

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31220
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0x(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31221
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x482

    const/16 v1, 0x1e

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31222
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0y(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31223
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xe82

    const/16 v1, 0x1c

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0z(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31224
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xb15

    const/16 v1, 0x20

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A10(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31225
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xa4b

    const/16 v1, 0x21

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31226
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A11(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31227
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xebe

    const/16 v1, 0x25

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31228
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A12(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31229
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1b8

    const/16 v1, 0x19

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A13(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31230
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x9c6

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A14(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 31231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31232
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v3

    const/16 v2, 0xf9a

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A15(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 31233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31234
    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v3

    const/16 v2, 0x332

    const/16 v1, 0xf

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A16(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31235
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xb9b

    const/16 v1, 0x14

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A17(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31236
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xee3

    const/16 v1, 0x17

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A18(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31237
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x372

    const/16 v1, 0x2e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A19(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31238
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x2d7

    const/16 v1, 0x32

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1A(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31239
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xeb

    const/16 v1, 0x29

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31240
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1B(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31241
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xd01

    const/16 v1, 0x16

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1C(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31242
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x3a0

    const/16 v1, 0x1c

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1D(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31243
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x255

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1E(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31244
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xe9e

    const/16 v1, 0x20

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1F(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31245
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x998

    const/16 v1, 0x2e

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1G(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31246
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x6da

    const/16 v1, 0x31

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1H(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31247
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xdb8

    const/16 v1, 0x13

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1I(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31248
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xf6b

    const/16 v1, 0x13

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1J(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31249
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x8e2

    const/16 v1, 0x27

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31250
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1K(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31251
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1104

    const/16 v1, 0x2d

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1L(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31252
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xdcb

    const/16 v1, 0x26

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1M(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31253
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x55d

    const/16 v1, 0x20

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1N(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31254
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x855

    const/16 v1, 0x15

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1O(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31255
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x608

    const/16 v1, 0x2b

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1P(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31256
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xb75

    const/16 v1, 0x26

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31257
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31258
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x194

    const/16 v1, 0x24

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31259
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1R(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31260
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31261
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1S(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31262
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1ec

    const/16 v1, 0x1d

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1T(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31263
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x86a

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31264
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1U(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31265
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xd85

    const/16 v1, 0x33

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31266
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1V(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31267
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x8b

    const/16 v1, 0x2a

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31268
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1W(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31269
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xe37

    const/16 v1, 0x35

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1X(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31270
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x633

    const/16 v1, 0x26

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31271
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1176

    const/16 v1, 0x21

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31272
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xefa

    const/16 v1, 0x19

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31273
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x13b

    const/16 v1, 0x2c

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31274
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31275
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x510

    const/16 v1, 0x19

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31276
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xd17

    const/16 v1, 0x1a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31277
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31278
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x7fe

    const/16 v1, 0x27

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31279
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x10c9

    const/16 v1, 0x1d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31280
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31281
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xcce

    const/16 v1, 0x20

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31282
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31283
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xf13

    const/16 v1, 0x30

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31284
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x74

    const/16 v1, 0x17

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31285
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x825

    const/16 v1, 0x1b

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31286
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x447

    const/16 v1, 0x21

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31287
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31288
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x7df

    const/16 v1, 0x1f

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31289
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31290
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xb47

    const/16 v1, 0x2e

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31291
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1m(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31292
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xd63

    const/16 v1, 0x22

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31293
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1n(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31294
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x10b2

    const/16 v1, 0x17

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31295
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31296
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x659

    const/16 v1, 0x22

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31297
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1p(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31298
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x97f

    const/16 v1, 0x19

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31299
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xa6c

    const/16 v1, 0x2d

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31300
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1r(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31301
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x8c3

    const/16 v1, 0x1f

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31302
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1s(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31303
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1044

    const/16 v1, 0x10

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1t(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31304
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x69f

    const/16 v1, 0x1d

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31305
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1u(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31306
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x408

    const/16 v1, 0x28

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31307
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1v(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31308
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x3e4

    const/16 v1, 0x24

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31309
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1w(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31310
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x309

    const/16 v1, 0x29

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31311
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1x(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31312
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x67b

    const/16 v1, 0x1b

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1y(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31313
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x8b3

    const/16 v1, 0x10

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31314
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1z(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31315
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xe6c

    const/16 v1, 0x16

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31316
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A20(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31317
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x89a

    const/16 v1, 0x19

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31318
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A21(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31319
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xc58

    const/16 v1, 0x16

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 31320
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A22(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31321
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x468

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A23(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31322
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x6bc

    const/16 v1, 0x1e

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A24(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31323
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1084

    const/16 v1, 0x2e

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A25(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31324
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0a(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xf43

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 31325
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A2C(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A26(Ljava/lang/String;D)D
    .locals 4

    .prologue
    .line 31326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31327
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0x1172

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v3
    :cond_0
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31328
    .end local v3
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final A27(Ljava/lang/String;F)F
    .locals 4

    .prologue
    .line 31329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31330
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0x1172

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v2
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31331
    .end local v2
    :catch_0
    :goto_0
    return p2
.end method

.method public final A28(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 31332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31333
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0x1172

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v2
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31334
    .end local v2
    :catch_0
    :goto_0
    return p2
.end method

.method public final A29(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 31335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31336
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0x1172

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v3
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31337
    .end local v3
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final A2A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31338
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31339
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    move-object v3, p2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x1172

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .end local p0    # "value":Ljava/lang/String;
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A2B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 31340
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31341
    return-void
.end method

.method public final A2C(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 31342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31343
    .local p0, "value":Ljava/lang/String;
    const/16 v2, 0x1172

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local v3
    :goto_0
    return p2

    .restart local v3
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method
