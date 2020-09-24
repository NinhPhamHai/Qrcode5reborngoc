.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private final A00:Landroid/content/Intent;

.field private final A01:Lcom/facebook/ads/redexgen/X/8s;

.field private final A02:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A0O()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .prologue
    .line 18417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18419
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    .line 18420
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 18421
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 0

    .prologue
    .line 18422
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/31;
    .locals 4

    .prologue
    .line 18423
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18424
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/PO;
    .locals 6

    .prologue
    .line 18425
    new-instance v5, Lcom/facebook/ads/redexgen/X/PU;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v5
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/PO;
    .locals 7

    .prologue
    .line 18426
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18427
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2w;

    .line 18428
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/2w;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18429
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2w;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v5
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/PO;
    .locals 6

    .prologue
    .line 18430
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ty;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18431
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    return-object v5
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/PO;
    .locals 7

    .prologue
    .line 18433
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18434
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3D;

    .line 18435
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ty;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18436
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v3, v2, v6}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V

    return-object v5
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/PO;
    .locals 8

    .prologue
    .line 18437
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/PO;
    .locals 7

    .prologue
    .line 18441
    new-instance v6, Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v5

    .line 18443
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v6, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Py;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v6
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/PO;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 18444
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v4, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v4, v0, v6}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->A00(Lcom/facebook/ads/redexgen/X/31;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v5

    new-instance v7, Lcom/facebook/ads/redexgen/X/RP;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Z)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RO;)V

    return-object v1
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/PO;
    .locals 8

    .prologue
    .line 18447
    new-instance v2, Lcom/facebook/ads/redexgen/X/QD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 18449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v5

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/PO;
    .locals 8

    .prologue
    .line 18451
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18452
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/3D;

    .line 18453
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v5, Lcom/facebook/ads/redexgen/X/QP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QP;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V

    return-object v2
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/PO;
    .locals 10

    .prologue
    .line 18455
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18456
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3D;

    .line 18457
    .local v2, "dataBundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v6, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18458
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3D;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v7

    .line 18459
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3D;->A06()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/RQ;-><init>()V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RO;)V

    return-object v3
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 6

    .prologue
    .line 18460
    new-instance v5, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 18461
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/RJ;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/RJ;->A05(Landroid/view/View;)V

    .line 18462
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0x27

    const/16 v1, 0x1b

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18463
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A04(I)V

    .line 18464
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0P(Landroid/view/View;I)V

    .line 18465
    return-object v5
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A05()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A07()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A03()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A04()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A09()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A0A()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18472
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A02()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18473
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A01()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18474
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A08()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A06()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/8o;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .prologue
    .line 18476
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8o;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object p0

    return-object p0
.end method

.method private static A0N(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8o;->A03:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A0O()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8o;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x37t
        -0x3ct
        -0x37t
        -0x3at
        -0x27t
        -0x3at
        -0x3ct
        -0x39t
        -0x26t
        -0x2dt
        -0x37t
        -0x2ft
        -0x36t
        -0x73t
        -0x80t
        -0x6et
        0x7ct
        -0x73t
        0x7ft
        -0x80t
        0x7ft
        0x71t
        -0x7ct
        0x7ft
        -0x80t
        -0x76t
        0x5ct
        0x7ft
        0x5ft
        0x7ct
        -0x71t
        0x7ct
        0x5dt
        -0x70t
        -0x77t
        0x7ft
        -0x79t
        -0x80t
        -0x5et
        -0x6bt
        -0x70t
        -0x6ft
        -0x65t
        -0x75t
        -0x60t
        -0x6bt
        -0x67t
        -0x6ft
        -0x75t
        -0x64t
        -0x65t
        -0x68t
        -0x68t
        -0x6bt
        -0x66t
        -0x6dt
        -0x75t
        -0x6bt
        -0x66t
        -0x60t
        -0x6ft
        -0x62t
        -0x5et
        -0x73t
        -0x68t
    .end array-data
.end method
