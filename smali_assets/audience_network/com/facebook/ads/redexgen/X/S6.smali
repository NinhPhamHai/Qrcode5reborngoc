.class public final Lcom/facebook/ads/redexgen/X/S6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:J

.field private A01:J

.field private A02:J

.field private A03:J

.field private A04:J

.field private A05:J

.field private A06:J

.field private final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44700
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:J

    .line 44701
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A03:J

    .line 44702
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A04:J

    .line 44703
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:J

    .line 44704
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A05:J

    .line 44705
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:J

    .line 44706
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A06:J

    .line 44707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A07:Ljava/lang/String;

    .line 44708
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/S6;
    .locals 0

    .prologue
    .line 44709
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:J

    .line 44710
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/S6;
    .locals 0

    .prologue
    .line 44711
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:J

    .line 44712
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/S6;
    .locals 0

    .prologue
    .line 44713
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A02:J

    .line 44714
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/S6;
    .locals 0

    .prologue
    .line 44715
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A03:J

    .line 44716
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/S6;
    .locals 0

    .prologue
    .line 44717
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A04:J

    .line 44718
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/S6;
    .locals 0

    .prologue
    .line 44719
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A05:J

    .line 44720
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/S6;
    .locals 0

    .prologue
    .line 44721
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A06:J

    .line 44722
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/S7;
    .locals 18

    .prologue
    .line 44723
    new-instance v1, Lcom/facebook/ads/redexgen/X/S7;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S6;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/S6;->A01:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/S6;->A03:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/S6;->A04:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/S6;->A00:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/S6;->A05:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/S6;->A02:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/S6;->A06:J

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/facebook/ads/redexgen/X/S7;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/S5;)V

    return-object v1
.end method
