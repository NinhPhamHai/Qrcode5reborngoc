.class public final Lcom/facebook/ads/redexgen/X/RU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/Oh;

.field private A02:Lcom/facebook/ads/redexgen/X/RW;

.field private A03:Ljava/lang/String;

.field private A04:Ljava/lang/String;

.field private A05:Ljava/lang/String;

.field private A06:Ljava/lang/String;

.field private A07:Z

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private A0B:Z

.field private final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43758
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A0A:Z

    .line 43759
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Z

    .line 43760
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A09:Z

    .line 43761
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A07:Z

    .line 43762
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A08:Z

    .line 43763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A0C:Landroid/content/Context;

    .line 43764
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RU;)I
    .locals 0

    .prologue
    .line 43765
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RU;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 43766
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A0C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/Oh;
    .locals 0

    .prologue
    .line 43767
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/Oh;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/RW;
    .locals 0

    .prologue
    .line 43768
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RW;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43769
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43770
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43771
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43772
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/RU;)Z
    .locals 0

    .prologue
    .line 43773
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/RU;)Z
    .locals 0

    .prologue
    .line 43774
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/RU;)Z
    .locals 0

    .prologue
    .line 43775
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/RU;)Z
    .locals 0

    .prologue
    .line 43776
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/RU;)Z
    .locals 0

    .prologue
    .line 43777
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43778
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:I

    .line 43779
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/Oh;

    .line 43781
    return-object p0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RW;

    .line 43783
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Ljava/lang/String;

    .line 43785
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43786
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A04:Ljava/lang/String;

    .line 43787
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A05:Ljava/lang/String;

    .line 43789
    return-object p0
.end method

.method public final A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A06:Ljava/lang/String;

    .line 43791
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43792
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A07:Z

    .line 43793
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43794
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A09:Z

    .line 43795
    return-object p0
.end method

.method public final A0M(Z)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43796
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A0A:Z

    .line 43797
    return-object p0
.end method

.method public final A0N(Z)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43798
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A08:Z

    .line 43799
    return-object p0
.end method

.method public final A0O(Z)Lcom/facebook/ads/redexgen/X/RU;
    .locals 0

    .prologue
    .line 43800
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Z

    .line 43801
    return-object p0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/RV;
    .locals 2

    .prologue
    .line 43802
    new-instance v1, Lcom/facebook/ads/redexgen/X/RV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/RV;-><init>(Lcom/facebook/ads/redexgen/X/RU;Lcom/facebook/ads/redexgen/X/RS;)V

    return-object v1
.end method
