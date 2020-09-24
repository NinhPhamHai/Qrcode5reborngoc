.class public final Lcom/facebook/ads/redexgen/X/Ty;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tv;,
        Lcom/facebook/ads/redexgen/X/Tx;,
        Lcom/facebook/ads/redexgen/X/Tw;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
    }
.end annotation


# static fields
.field private static A0Q:[B


# instance fields
.field private A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/8p;

.field private A02:Lcom/facebook/ads/redexgen/X/Q0;

.field private A03:Lcom/facebook/ads/redexgen/X/RO;

.field private A04:Ljava/lang/String;

.field private A05:Z

.field private A06:Z

.field private A07:Z

.field private A08:Z

.field private final A09:Lcom/facebook/ads/redexgen/X/2z;

.field private final A0A:Lcom/facebook/ads/redexgen/X/38;

.field private final A0B:Lcom/facebook/ads/redexgen/X/Ht;

.field private final A0C:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0D:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0E:Lcom/facebook/ads/redexgen/X/OT;

.field private final A0F:Lcom/facebook/ads/redexgen/X/Oq;

.field private final A0G:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0H:Lcom/facebook/ads/redexgen/X/To;

.field private final A0I:Lcom/facebook/ads/redexgen/X/2b;

.field private final A0J:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0K:Ljava/lang/String;

.field private final A0L:Ljava/lang/String;

.field private final A0M:Ljava/lang/String;

.field private final A0N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A0P:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ty;->A0E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 18

    .prologue
    .line 48146
    move-object/from16 v2, p4

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v5

    .line 48147
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0I()Lorg/json/JSONObject;

    move-result-object v8

    .line 48148
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0E()Ljava/lang/String;

    move-result-object v9

    .line 48149
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v10

    .line 48150
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v11

    .line 48151
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v12

    .line 48152
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v13

    .line 48153
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A06()I

    move-result v14

    .line 48154
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A07()I

    move-result v15

    new-instance v1, Lcom/facebook/ads/redexgen/X/RP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Z)V

    const/16 v17, 0x1

    move-object/from16 v3, p0

    .line 48155
    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/ads/redexgen/X/RO;I)V

    .line 48156
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/Q0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ty;->A02:Lcom/facebook/ads/redexgen/X/Q0;

    .line 48157
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0B()Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ty;->A08:Z

    .line 48158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 15

    .prologue
    .line 48159
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    .line 48160
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0Q()Lorg/json/JSONObject;

    move-result-object v5

    .line 48161
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0D()Ljava/lang/String;

    move-result-object v6

    .line 48162
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0J()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v7

    .line 48163
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v8

    .line 48164
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v9

    .line 48165
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xfa

    const/16 v12, 0x3e8

    new-instance v13, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/RQ;-><init>()V

    const/4 v14, 0x0

    move-object v0, p0

    .line 48166
    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/ads/redexgen/X/RO;I)V

    .line 48167
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0K()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A04:Ljava/lang/String;

    .line 48168
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A08:Z

    .line 48169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/ads/redexgen/X/RO;I)V
    .locals 4
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
        .end annotation
    .end param

    .prologue
    .line 48170
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48171
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/Ty;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/8p;

    .line 48172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0O:Ljava/util/LinkedList;

    .line 48173
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0E:Lcom/facebook/ads/redexgen/X/OT;

    .line 48174
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Ty;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0I:Lcom/facebook/ads/redexgen/X/2b;

    .line 48175
    const/16 v2, 0x82

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A04:Ljava/lang/String;

    .line 48176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A07:Z

    .line 48177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A06:Z

    .line 48178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A05:Z

    .line 48179
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0L:Ljava/lang/String;

    .line 48180
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    .line 48181
    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    .line 48182
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    .line 48183
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0B:Lcom/facebook/ads/redexgen/X/Ht;

    .line 48184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    .line 48185
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0N:Ljava/lang/String;

    .line 48186
    new-instance v0, Lcom/facebook/ads/redexgen/X/To;

    move/from16 v1, p14

    invoke-direct {v0, p9, p10, v1}, Lcom/facebook/ads/redexgen/X/To;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0H:Lcom/facebook/ads/redexgen/X/To;

    .line 48187
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0B:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0H:Lcom/facebook/ads/redexgen/X/To;

    invoke-static {p1, p5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A01(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/To;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0P:Lorg/json/JSONObject;

    .line 48188
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tw;-><init>(Lcom/facebook/ads/redexgen/X/Ty;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    .line 48189
    new-instance v3, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0I:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    .line 48190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, p11}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 48191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6K;->A0X(I)V

    .line 48192
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0M:Ljava/lang/String;

    .line 48193
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ty;->A09:Lcom/facebook/ads/redexgen/X/2z;

    .line 48194
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0A:Lcom/facebook/ads/redexgen/X/38;

    .line 48195
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:Lcom/facebook/ads/redexgen/X/RO;

    .line 48196
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/38;
    .locals 0

    .prologue
    .line 48197
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0A:Lcom/facebook/ads/redexgen/X/38;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 48198
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 48199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .prologue
    .line 48200
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0E:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/Oq;
    .locals 0

    .prologue
    .line 48201
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 48202
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/Q0;
    .locals 0

    .prologue
    .line 48203
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A02:Lcom/facebook/ads/redexgen/X/Q0;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/RO;
    .locals 0

    .prologue
    .line 48204
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:Lcom/facebook/ads/redexgen/X/RO;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/To;
    .locals 0

    .prologue
    .line 48205
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0H:Lcom/facebook/ads/redexgen/X/To;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ty;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 48206
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ty;->A0Q:[B

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

    add-int/lit8 v0, v0, -0x3d

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

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ty;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48207
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Ty;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48208
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0L:Ljava/lang/String;

    return-object p0
.end method

.method private A0D()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 48209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oc;->A0I(Landroid/view/View;)V

    .line 48210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A02:Lcom/facebook/ads/redexgen/X/Q0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48211
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48212
    .local p0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48213
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/Ty;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48214
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ty;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48215
    return-void
.end method

.method private static A0E()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x47t
        -0x3ft
        -0x47t
        -0x44t
        -0x33t
        -0x34t
        -0x61t
        -0x3ft
        -0x2et
        -0x39t
        -0x2ct
        -0x39t
        -0x2et
        -0x29t
        -0x50t
        -0x3dt
        -0x2ft
        -0x2dt
        -0x35t
        -0x3dt
        -0x3et
        -0x7at
        -0x7bt
        -0x7dt
        -0x2ft
        -0x7bt
        -0x79t
        -0x67t
        -0x3et
        0x11t
        0x3t
        0x12t
        -0x20t
        -0x1t
        0x11t
        0x3t
        -0x2ct
        -0x2et
        -0x21t
        0x11t
        0x11t
        0x3t
        0x12t
        0x11t
        -0x3at
        -0x3bt
        -0x3dt
        0x11t
        -0x3bt
        -0x36t
        -0x3bt
        -0x3dt
        0x11t
        -0x3bt
        -0x39t
        0x12t
        0x15t
        0x3t
        0x16t
        0x21t
        0x20t
        0x23t
        0x25t
        0x1at
        0x1ft
        0x18t
        0x4t
        0x25t
        0x12t
        0x23t
        0x25t
        0x16t
        0x15t
        -0x27t
        -0x28t
        -0x2at
        0x24t
        -0x28t
        -0x26t
        -0x14t
        0xet
        0xdt
        -0x20t
        0x2t
        0x13t
        0x8t
        0x15t
        0x8t
        0x13t
        0x18t
        -0x11t
        0x0t
        0x14t
        0x12t
        0x4t
        0x3t
        -0x39t
        -0x3at
        -0x3ct
        0x12t
        -0x3at
        -0x38t
        -0x26t
        -0x52t
        -0x4ft
        -0x61t
        -0x4et
        -0x43t
        -0x44t
        -0x41t
        -0x3ft
        -0x4at
        -0x45t
        -0x4ct
        -0x6dt
        -0x4at
        -0x45t
        -0x4at
        -0x40t
        -0x4bt
        -0x4et
        -0x4ft
        0x75t
        0x74t
        0x72t
        -0x40t
        0x74t
        0x76t
        -0x78t
        0xft
        0x2t
        -0x2t
        0x10t
        -0x15t
        -0x2t
        -0x6t
        -0x3t
        0x12t
        -0x13t
        0x8t
        -0x14t
        0x1t
        0x8t
        0x10t
        -0x3ft
        -0x40t
        -0x42t
        0xct
        -0x40t
        -0x3et
        -0x2ct
        -0x80t
        -0x53t
        -0x5dt
        -0x4ft
        -0x52t
        -0x58t
        -0x5dt
        -0x78t
        -0x53t
        -0x4dt
        -0x5ct
        -0x4ft
        -0x5bt
        -0x60t
        -0x5et
        -0x5ct
        0x1ct
        0xet
        0x1dt
        -0x16t
        0x1et
        0x1dt
        0x11t
        -0xct
        0xet
        0x22t
        -0x2ft
        -0x30t
        -0x32t
        0x1ct
        -0x30t
        -0x2bt
        -0x30t
        -0x32t
        0x1ct
        -0x30t
        -0x2et
        -0x1ct
    .end array-data
.end method

.method private final A0F()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 48216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    move-object/from16 v4, p0

    if-le v1, v0, :cond_0

    .line 48217
    new-instance v11, Lcom/facebook/ads/redexgen/X/U1;

    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0H:Lcom/facebook/ads/redexgen/X/To;

    iget-object v15, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0L:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Ty;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/To;Ljava/lang/String;Ljava/lang/String;)V

    .line 48218
    .local v4, "bridge":Lcom/facebook/ads/redexgen/X/U1;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    const/16 v2, 0x98

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/facebook/ads/redexgen/X/Oq;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48219
    .end local v4    # "bridge":Lcom/facebook/ads/redexgen/X/U1;
    :cond_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0P:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 48220
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0B:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Oq;->loadUrl(Ljava/lang/String;)V

    .line 48221
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xa8

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 48222
    invoke-static {v9, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48223
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    .line 48224
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0P:Lorg/json/JSONObject;

    .line 48225
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 48226
    .local v0, "assets":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1e

    const/16 v1, 0x1a

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    .line 48227
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48228
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ty;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48229
    return-void
.end method

.method private declared-synchronized A0G()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48230
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A06:Z

    if-eqz v0, :cond_0

    .line 48231
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48232
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0M:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 48233
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0F:Lcom/facebook/ads/redexgen/X/Oq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oq;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48234
    :cond_0
    monitor-exit p0

    return-void

    .line 48235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 0

    .prologue
    .line 48236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ty;->A0G()V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ty;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48237
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized A0J(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48239
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ty;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48240
    monitor-exit p0

    return-void

    .line 48241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ty;)Z
    .locals 0

    .prologue
    .line 48242
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A07:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ty;Z)Z
    .locals 0

    .prologue
    .line 48243
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    .prologue
    .line 48244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    if-nez v0, :cond_0

    .line 48245
    :goto_0
    return-void

    .line 48246
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    goto :goto_0
.end method

.method public final A0N()V
    .locals 1

    .prologue
    .line 48247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A07:Z

    .line 48248
    return-void
.end method

.method public final A0O()V
    .locals 1

    .prologue
    .line 48249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A07:Z

    .line 48250
    return-void
.end method

.method public final A0P()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 48251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A09:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48252
    :goto_0
    return-void

    .line 48253
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sc;

    .line 48254
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ty;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:Lcom/facebook/ads/redexgen/X/RO;

    .line 48255
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3O()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0E:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OT;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 48256
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/Sc;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A09:Lcom/facebook/ads/redexgen/X/2z;

    .line 48257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48258
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 5

    .prologue
    .line 48259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:Lcom/facebook/ads/redexgen/X/RO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RO;->A3B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 48260
    new-instance v4, Lcom/facebook/ads/redexgen/X/OU;

    .line 48261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ty;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:Lcom/facebook/ads/redexgen/X/RO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RO;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 48262
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/OU;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OU;->A05()V

    .line 48263
    return-void
.end method

.method public final A0R()V
    .locals 2

    .prologue
    .line 48264
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Ty;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48265
    return-void
.end method

.method public final A0S()V
    .locals 1

    .prologue
    .line 48266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 48267
    return-void
.end method

.method public final A0T(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48268
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0L:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    .line 48269
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 48270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 48271
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4G(Ljava/lang/String;Ljava/util/Map;)V

    .line 48272
    return-void
.end method

.method public final A47(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .prologue
    .line 48273
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 48274
    iput-object p3, v5, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 48275
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ty;->A0F()V

    .line 48276
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ty;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48277
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ty;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x82

    const/16 v1, 0x16

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48278
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ty;->A0D()V

    const/4 v0, 0x3

    goto :goto_0

    .line 48279
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ty;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ty;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48280
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A5z(Z)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 48281
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48282
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x51

    const/16 v1, 0x17

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48283
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x38

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48284
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A69(Z)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 48285
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ty;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48286
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    const/16 v1, 0x18

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48287
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x68

    const/16 v1, 0x1a

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ty;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48288
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 48289
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ty;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ty;->A05:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48290
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48291
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48292
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0L:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SR;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0E:Lcom/facebook/ads/redexgen/X/OT;

    .line 48293
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A03(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    .line 48294
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SR;

    move-result-object v0

    .line 48295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A07()Ljava/util/Map;

    move-result-object v0

    .line 48296
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4F(Ljava/lang/String;Ljava/util/Map;)V

    .line 48297
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/8p;

    .line 48298
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 48299
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 48300
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ty;->requestDisallowInterceptTouchEvent(Z)V

    .line 48301
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 48302
    return-void
.end method
