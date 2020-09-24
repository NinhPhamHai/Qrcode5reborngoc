.class public final Lcom/facebook/ads/redexgen/X/Mx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/NC;

.field private A01:Lcom/facebook/ads/redexgen/X/NE;

.field private A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36001
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/NB;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Ljava/io/File;

    .line 36002
    new-instance v2, Lcom/facebook/ads/redexgen/X/NM;

    const-wide/32 v0, 0x4000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NM;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Lcom/facebook/ads/redexgen/X/NC;

    .line 36003
    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Lcom/facebook/ads/redexgen/X/NE;

    .line 36004
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Mr;
    .locals 4

    .prologue
    .line 36005
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Lcom/facebook/ads/redexgen/X/NE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/NC;)V

    return-object v3
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mx;)Lcom/facebook/ads/redexgen/X/Mr;
    .locals 0

    .prologue
    .line 36006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;->A00()Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object p0

    return-object p0
.end method
