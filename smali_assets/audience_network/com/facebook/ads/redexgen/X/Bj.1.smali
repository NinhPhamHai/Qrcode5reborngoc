.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Bk;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/Bx;

.field private final A02:Lcom/facebook/ads/redexgen/X/CI;

.field private final A03:Lcom/facebook/ads/redexgen/X/CP;

.field private final A04:Lcom/facebook/ads/redexgen/X/CQ;

.field private final A05:Lcom/facebook/ads/redexgen/X/Ce;

.field private final A06:Lcom/facebook/ads/redexgen/X/Ck;

.field private final A07:Lcom/facebook/ads/redexgen/X/DB;

.field private final A08:Lcom/facebook/ads/redexgen/X/DL;

.field private final A09:Lcom/facebook/ads/redexgen/X/DR;

.field private final A0A:Lcom/facebook/ads/redexgen/X/DW;

.field private final A0B:Lcom/facebook/ads/redexgen/X/Db;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Df;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Dz;

.field private final A0E:Lcom/facebook/ads/redexgen/X/E3;

.field private final A0F:Lcom/facebook/ads/redexgen/X/E6;

.field private final A0G:Lcom/facebook/ads/redexgen/X/EE;

.field private final A0H:Lcom/facebook/ads/redexgen/X/EV;

.field private final A0I:Lcom/facebook/ads/redexgen/X/EZ;

.field private final A0J:Lcom/facebook/ads/redexgen/X/Ee;

.field private final A0K:Lcom/facebook/ads/redexgen/X/Eg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CQ;)V
    .locals 1

    .prologue
    .line 22053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22054
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    .line 22055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A03()Lcom/facebook/ads/redexgen/X/Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 22057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22058
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02()Lcom/facebook/ads/redexgen/X/CP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    .line 22059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22060
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A07()Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    .line 22061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0D()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05()Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    .line 22064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A00()Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0L()Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    .line 22068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A01()Lcom/facebook/ads/redexgen/X/CI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0M()Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0K:Lcom/facebook/ads/redexgen/X/Eg;

    .line 22071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A04()Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0A()Lcom/facebook/ads/redexgen/X/DW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    .line 22075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0E()Lcom/facebook/ads/redexgen/X/E3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    .line 22077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0H()Lcom/facebook/ads/redexgen/X/EE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0G:Lcom/facebook/ads/redexgen/X/EE;

    .line 22079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0K()Lcom/facebook/ads/redexgen/X/EZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    .line 22080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0B()Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    .line 22081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A09()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 22083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0J()Lcom/facebook/ads/redexgen/X/EV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0C()Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0C:Lcom/facebook/ads/redexgen/X/Df;

    .line 22087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22088
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0F()Lcom/facebook/ads/redexgen/X/E6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0F:Lcom/facebook/ads/redexgen/X/E6;

    .line 22089
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    .line 22090
    return-void
.end method

.method private A00()V
    .locals 3

    .prologue
    .line 22091
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2711

    .line 22092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0C:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Df;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22093
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22094
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2742

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2743

    .line 22096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22097
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22098
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2744

    .line 22099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22101
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2745

    .line 22102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22104
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22105
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2747

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22106
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2748

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2749

    .line 22108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22110
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274a

    .line 22111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 22112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274b

    .line 22115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 22116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22118
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274c

    .line 22119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22121
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22122
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22123
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab2

    .line 22124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22126
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22127
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab4

    .line 22128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab6

    .line 22131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22133
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2774

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22134
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2776

    .line 22135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22137
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2777

    .line 22138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22140
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2778

    .line 22141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    .line 22142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22144
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2779

    .line 22145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22147
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27d8

    .line 22148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22150
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27d9

    .line 22151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22153
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27da

    .line 22154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22156
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27db

    .line 22157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22159
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27dc

    .line 22160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22162
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27dd

    .line 22163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22165
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27de

    .line 22166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22168
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27df

    .line 22169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22171
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e0

    .line 22172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22174
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0X()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22175
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e2

    .line 22176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0W()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22178
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e3

    .line 22179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0Y()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22181
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e4

    .line 22182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0U()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22185
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e5

    .line 22186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0T()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22189
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e6

    .line 22190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0V()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22193
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2904

    .line 22194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22197
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22198
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2906

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22199
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2907

    .line 22200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22203
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x280a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0e()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22204
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2968

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22205
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2969

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22206
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22207
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22208
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22209
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22210
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22211
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22212
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2970

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22213
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2971

    .line 22214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22216
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2972

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22217
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2973

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22218
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2974

    .line 22219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22221
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2975

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0T()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22222
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2976

    .line 22223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0U()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22225
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2977

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0V()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22226
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2978

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0W()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22227
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0X()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22228
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x297a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0Y()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22229
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299e

    .line 22230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0Z()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22232
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299a

    .line 22233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0a()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22235
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299b

    .line 22236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0b()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22238
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299c

    .line 22239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0c()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22241
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299d

    .line 22242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    .line 22243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0d()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22244
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22245
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29cc

    .line 22246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22248
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29cd

    .line 22249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22250
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22251
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22252
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22253
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a80

    .line 22254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22256
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a81

    .line 22257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22260
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a82

    .line 22261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22263
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22264
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a83

    .line 22265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22268
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a84

    .line 22269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22272
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a85

    .line 22273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22276
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a86

    .line 22277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22280
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a87

    .line 22281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22283
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22284
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a88

    .line 22285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22286
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22288
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a89

    .line 22289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22291
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a8a

    .line 22292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22294
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22295
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a95

    .line 22296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22298
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a96

    .line 22299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22301
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22302
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a97

    .line 22303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22305
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22306
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a99

    .line 22307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22310
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9a

    .line 22311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22313
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22314
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9b

    .line 22315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22318
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9c

    .line 22319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22321
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9d

    .line 22322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0T()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22325
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9f

    .line 22326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22328
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0U()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0V()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22330
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0W()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22331
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2716

    .line 22332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22334
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0X()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22335
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22336
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ac6

    .line 22337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0K:Lcom/facebook/ads/redexgen/X/Eg;

    .line 22338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22339
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22340
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ada

    .line 22341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22344
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2adb

    .line 22345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22347
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22348
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2adc

    .line 22349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22352
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae4

    .line 22353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22355
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae5

    .line 22356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22357
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22358
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae6

    .line 22359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22360
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22361
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae7

    .line 22362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22363
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22364
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2aee

    .line 22365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E3;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22367
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2aef

    .line 22368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E3;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22369
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22370
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2af0

    .line 22371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E3;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22372
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22373
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b02

    .line 22374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0G:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22375
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22376
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0G:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22377
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EZ;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22378
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b0d

    .line 22379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EZ;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22380
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22381
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b0e

    .line 22382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EZ;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22383
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22384
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22385
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22387
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22388
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b20

    .line 22389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 22390
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22391
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22392
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b21

    .line 22393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 22394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22396
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2a

    .line 22397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22399
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22400
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2b

    .line 22401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22402
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22403
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22404
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2c

    .line 22405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22406
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22407
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22408
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2d

    .line 22409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22410
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22411
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22412
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2e

    .line 22413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22415
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22416
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2f

    .line 22417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22419
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22420
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b30

    .line 22421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22422
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22423
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22424
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b31

    .line 22425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22428
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b32

    .line 22429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22431
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22432
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b33

    .line 22433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22434
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22435
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22436
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b34

    .line 22437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22438
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22439
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b36

    .line 22440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22442
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22443
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b35

    .line 22444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22446
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22447
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2af8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0F:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E6;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22448
    return-void
.end method


# virtual methods
.method public final A01(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/El;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Bk;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 22449
    .local v1, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22450
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0G()Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E9;->A03:Lcom/facebook/ads/redexgen/X/E9;

    .line 22452
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/EB;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22453
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0G()Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E9;->A02:Lcom/facebook/ads/redexgen/X/E9;

    .line 22455
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/EB;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22456
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A06()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v0

    .line 22458
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/DE;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22459
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0G()Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E9;->A04:Lcom/facebook/ads/redexgen/X/E9;

    .line 22461
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/EB;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22462
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0I()Lcom/facebook/ads/redexgen/X/EH;

    move-result-object v0

    .line 22464
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/EH;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22465
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A08()Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v0

    .line 22467
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/DO;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22468
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/CP;->A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22469
    :pswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/Bk;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x283c -> :sswitch_4
        0x2aa8 -> :sswitch_6
        0x2abc -> :sswitch_3
        0x2abd -> :sswitch_5
        0x2abf -> :sswitch_2
        0x2ac0 -> :sswitch_1
        0x2ac1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A02()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bj;->A00()V

    .line 22471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
