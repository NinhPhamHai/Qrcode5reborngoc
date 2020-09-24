.class public Lcom/facebook/ads/redexgen/X/7P;
.super Lcom/facebook/ads/redexgen/X/7N;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7S;,
        Lcom/facebook/ads/redexgen/X/7R;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/7T;
    }
.end annotation


# static fields
.field private static A0F:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/7Z;

.field public A05:Z

.field private A06:I

.field private A07:Lcom/facebook/ads/redexgen/X/7T;

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private A0B:Z

.field private A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/7R;

.field private final A0E:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7P;->A0S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13066
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Landroid/content/Context;IZ)V

    .line 13067
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13068
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7N;-><init>()V

    .line 13069
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    .line 13070
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    .line 13071
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    .line 13072
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    .line 13073
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13074
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13076
    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7P;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    .line 13077
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0E:Lcom/facebook/ads/redexgen/X/7S;

    .line 13078
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A06:I

    .line 13079
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/7P;->A2J(I)V

    .line 13080
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0e(Z)V

    .line 13081
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A1a(Z)V

    .line 13082
    return-void
.end method

.method private final A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13083
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13084
    .restart local v7
    .restart local p1    # null:I
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_0
    move v3, p1

    .line 13085
    const/16 v0, 0x9

    goto :goto_0

    .line 13086
    .local p3, "scrolled":I
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    neg-int v0, v3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0J(I)V

    .line 13087
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13088
    :pswitch_2
    if-le v5, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 13089
    .end local v7
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/85;
    .end local p3    # "scrolled":I
    :pswitch_3
    const/4 v6, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 13090
    .local p2, "layoutDirection":I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 13091
    .local v7, "absDy":I
    invoke-direct {v7, v6, v5, v4, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V

    .line 13092
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    .line 13093
    invoke-direct {v7, p2, v0, p3, v3}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 13094
    .local p1, "consumed":I
    if-ltz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13095
    :pswitch_5
    mul-int v3, v6, v1

    const/16 v0, 0x9

    goto :goto_0

    .line 13096
    :pswitch_6
    move v6, v4

    const/4 v0, 0x6

    goto :goto_0

    .line 13097
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    .line 13098
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13099
    if-lez p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 13100
    :pswitch_8
    if-nez p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 13101
    :pswitch_9
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A03(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I
    .locals 7

    move-object v5, p0

    .prologue
    .line 13102
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v2

    sub-int/2addr v2, p1

    .line 13103
    .local p1, "gap":I
    .local v5, "fixOffset":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13104
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v3, v4

    .line 13105
    const/4 v0, 0x5

    goto :goto_0

    .line 13106
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0J(I)V

    .line 13107
    add-int v3, v1, v4

    const/4 v0, 0x5

    goto :goto_0

    .line 13108
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    sub-int/2addr v1, v6

    .line 13109
    if-lez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13110
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    neg-int v0, v2

    invoke-direct {v5, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    neg-int v4, v0

    .line 13111
    add-int v6, p1, v4

    .line 13112
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13113
    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A04(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I
    .locals 7

    move-object v4, p0

    .prologue
    .line 13114
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v2, p1, v0

    .line 13115
    .local p1, "gap":I
    .local v4, "fixOffset":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13116
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v1, v3

    .line 13117
    const/4 v0, 0x5

    goto :goto_0

    .line 13118
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v6, v5, v0

    .line 13119
    if-lez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13120
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v4, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    neg-int v3, v0

    .line 13121
    add-int v5, p1, v3

    .line 13122
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13123
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    neg-int v0, v6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0J(I)V

    .line 13124
    sub-int v1, v3, v6

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13125
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v4, -0x80000000

    .line 13126
    iget v3, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13127
    .local p2, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    if-eq v0, v4, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13128
    :pswitch_0
    if-eqz p4, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13129
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    const/16 v0, 0x12

    goto :goto_0

    .line 13130
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 13131
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13132
    iget v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    goto :goto_0

    .line 13133
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A02:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13134
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 13135
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0b(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)V

    const/16 v0, 0x13

    goto :goto_0

    .line 13136
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 13137
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget v7, p2, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    iput v7, p2, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13138
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A03:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 13139
    :pswitch_9
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/7T;->A05(Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_a
    if-lez v2, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13140
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0b(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13141
    .local v5, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/7S;
    :pswitch_c
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    if-nez v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13142
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7S;->A00()V

    .line 13143
    invoke-virtual {v5, p1, p3, p2, v6}, Lcom/facebook/ads/redexgen/X/7P;->A2M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 13144
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A01:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 13145
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    add-int/2addr v2, v0

    .line 13146
    .local p1, "remainingSpace":I
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/7P;->A0E:Lcom/facebook/ads/redexgen/X/7S;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13147
    :pswitch_f
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13148
    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-gez v0, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 13149
    :pswitch_10
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-gez v0, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13150
    :pswitch_11
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13151
    :pswitch_12
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    sub-int/2addr v3, v0

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 13153
    :goto_0
    return v2

    .line 13154
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13155
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 13156
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 13157
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    move-object v6, p0

    .line 13158
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8K;->A00(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 13160
    :goto_0
    return v2

    .line 13161
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13162
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 13163
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 13164
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    move-object v6, p0

    .line 13165
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8K;->A02(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;ZZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 13167
    :goto_0
    return v2

    .line 13168
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13169
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 13170
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 13171
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    move-object v6, p0

    .line 13172
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8K;->A01(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 13173
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13174
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 13175
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13176
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

.method private A0A()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13177
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0B()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13178
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0C(II)Landroid/view/View;
    .locals 7

    move-object v6, p0

    .prologue
    .line 13179
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13180
    if-le p2, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .end local p1    # null:I
    :pswitch_1
    if-ge p2, p1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 13181
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/8P;

    .line 13182
    invoke-virtual {v0, p1, p2, v2, v4}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 13183
    :pswitch_3
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13184
    :pswitch_4
    const/16 v2, 0x4104

    .line 13185
    const/16 v4, 0x4004

    const/16 v0, 0x8

    goto :goto_0

    .line 13186
    .restart local p1    # null:I
    .local p2, "preferredBoundsFlag":I
    .local v6, "acceptableBoundsFlag":I
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 13188
    :pswitch_6
    const/16 v2, 0x1041

    .line 13189
    const/16 v4, 0x1001

    const/16 v0, 0x8

    goto :goto_0

    .line 13190
    .local p1, "next":I
    :pswitch_7
    if-nez v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13191
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 13192
    :pswitch_9
    const/4 v5, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13193
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 13194
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7N;->A05:Lcom/facebook/ads/redexgen/X/8P;

    .line 13195
    invoke-virtual {v0, p1, p2, v2, v4}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private final A0D(IIZZ)Landroid/view/View;
    .locals 5

    move-object v4, p0

    .prologue
    .line 13196
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13197
    .local p1, "preferredBoundsFlag":I
    const/4 v1, 0x0

    .line 13198
    .local v4, "acceptableBoundsFlag":I
    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13199
    :pswitch_0
    const/16 v3, 0x140

    const/4 v0, 0x3

    goto :goto_0

    .line 13200
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A05:Lcom/facebook/ads/redexgen/X/8P;

    .line 13201
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_0

    .line 13202
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/8P;

    .line 13203
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_0

    .line 13204
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13205
    :pswitch_4
    const/16 v1, 0x140

    const/4 v0, 0x5

    goto :goto_0

    .line 13206
    :pswitch_5
    if-eqz p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13207
    :pswitch_6
    const/16 v3, 0x6003

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 13208
    :pswitch_7
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13209
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0C(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 6

    .prologue
    .line 13210
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7P;->A2H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13211
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0C(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 6

    .prologue
    .line 13212
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7P;->A2H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13213
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13214
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0G(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13215
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0E(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13216
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13217
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13218
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0E(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13219
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0G(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13220
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13221
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13222
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13223
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0F(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13224
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13225
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13226
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0F(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13227
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13228
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0N(ZZ)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13229
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13230
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13231
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0O(ZZ)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13232
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13233
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13234
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13235
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0P()Lcom/facebook/ads/redexgen/X/7T;
    .locals 1

    .prologue
    .line 13236
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7T;-><init>()V

    return-object v0
.end method

.method private static A0Q(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7P;->A0F:[B

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

    add-int/lit8 v0, v0, -0x6d

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

.method private A0R()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13237
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13238
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 13239
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 13240
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13241
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13242
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A0S()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7P;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x22t
        -0x1at
        -0x2ft
        -0x24t
        -0x27t
        -0x2ct
        -0x70t
        -0x21t
        -0x1et
        -0x27t
        -0x2bt
        -0x22t
        -0x1ct
        -0x2ft
        -0x1ct
        -0x27t
        -0x21t
        -0x22t
        -0x56t
    .end array-data
.end method

.method private A0T(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13244
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13245
    :pswitch_0
    move v4, v3

    .line 13246
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7T;

    iput v4, v2, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13247
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13248
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    .line 13249
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13250
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13251
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0U(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 13252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13254
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13255
    :pswitch_0
    move v4, v3

    .line 13256
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7T;

    iput v4, v2, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13257
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    .line 13258
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13259
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13260
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V
    .locals 10

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 13261
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/7P;->A0f()Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    .line 13262
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v8, p4}, Lcom/facebook/ads/redexgen/X/7P;->A09(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13263
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    .line 13264
    if-ne p1, v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13265
    .end local p1    # null:I
    :pswitch_0
    move v2, v3

    .line 13266
    const/16 v0, 0x9

    goto :goto_0

    .line 13267
    .end local p1
    :pswitch_1
    move v3, v2

    .line 13268
    const/4 v0, 0x3

    goto :goto_0

    .line 13269
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 13270
    .end local v8
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v6

    .line 13271
    .restart local v8
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v7, v9, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v9, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13272
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 13273
    .local p1, "scrollingOffset":I
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13274
    if-eqz p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13275
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v4, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13276
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v1, v0

    iput v1, v9, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13277
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13278
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 13280
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A08()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13281
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v5

    .line 13282
    .local v8, "child":Landroid/view/View;
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 13283
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/7T;

    iput v2, v7, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13284
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v8, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v1, v0

    iput v1, v9, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13285
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13286
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    .restart local p1    # "scrollingOffset":I
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13288
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13289
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 2

    .prologue
    .line 13290
    iget v1, p1, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0T(II)V

    .line 13291
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 2

    .prologue
    .line 13292
    iget v1, p1, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0U(II)V

    .line 13293
    return-void
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/85;I)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 13294
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v2

    .line 13295
    .local p1, "childCount":I
    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13296
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 13297
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v3

    .line 13298
    .restart local v7
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 13299
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13300
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    add-int/lit8 v0, v2, -0x1

    invoke-direct {v7, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13301
    .local p2, "i":I
    :pswitch_4
    if-ge v6, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 13302
    .restart local p2    # "i":I
    :pswitch_5
    if-ltz v4, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 13303
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13304
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13305
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 13306
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v5

    .line 13307
    .local v7, "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 13308
    .end local v7    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :pswitch_9
    add-int/lit8 v4, v2, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 13309
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v3, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13310
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 13311
    :pswitch_b
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13312
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A06()I

    move-result v1

    sub-int/2addr v1, p2

    .line 13313
    .local v0, "limit":I
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13314
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/85;I)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 13315
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13316
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 13317
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v2

    .line 13318
    .restart local v7
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 13319
    .end local v7
    .end local p2    # null:I
    :pswitch_2
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 13320
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13321
    :pswitch_4
    add-int/lit8 v4, v4, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13322
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    add-int/lit8 v0, v5, -0x1

    invoke-direct {v7, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13323
    .local p2, "i":I
    :pswitch_6
    if-ltz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 13324
    .restart local p2    # "i":I
    :pswitch_7
    if-ge v6, v5, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 13325
    :pswitch_8
    add-int/lit8 v4, v5, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13326
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    move v3, p2

    .line 13327
    .local v6, "limit":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v5

    .line 13328
    .local p1, "childCount":I
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13329
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13330
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 13331
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v1

    .line 13332
    .local v7, "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 13333
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13334
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13335
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_c
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/85;II)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 13336
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13337
    .end local v3
    :pswitch_0
    move v1, p2

    const/16 v0, 0x8

    goto :goto_0

    .line 13338
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v3, v2, p1}, Lcom/facebook/ads/redexgen/X/7P;->A18(ILcom/facebook/ads/redexgen/X/85;)V

    .line 13339
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, p3, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v3, "i":I
    :pswitch_3
    if-lt v2, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 13340
    :pswitch_4
    if-le p3, p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 13341
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v3, v1, p1}, Lcom/facebook/ads/redexgen/X/7P;->A18(ILcom/facebook/ads/redexgen/X/85;)V

    .line 13342
    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .restart local v3    # "i":I
    :pswitch_6
    if-le v1, p3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 13343
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13344
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13345
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z(Lcom/facebook/ads/redexgen/X/85;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13346
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13347
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0Y(Lcom/facebook/ads/redexgen/X/85;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13348
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13349
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V
    .locals 12

    move-object v11, p0

    .prologue
    .line 13350
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13351
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    const/4 v0, 0x5

    goto :goto_0

    .line 13352
    .end local p1
    :pswitch_1
    if-lez v2, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 13353
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 13354
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    :pswitch_3
    const/4 v4, 0x0

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 13355
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v0

    .line 13356
    .local p1, "anchor":Landroid/view/View;
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    invoke-direct {v11, v0, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0U(II)V

    .line 13357
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13358
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13359
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A04()V

    .line 13360
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v11, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    const/16 v0, 0x15

    goto :goto_0

    .line 13361
    .end local p2
    .end local v10
    .end local v10
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v10, Ljava/util/List;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    .line 13362
    if-lez v3, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 13363
    .local p2, "direction":I
    :pswitch_7
    const/4 v0, -0x1

    if-ne v8, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 13364
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 13365
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    .line 13366
    .local v10, "position":I
    if-ge v0, v6, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13367
    :pswitch_a
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 13368
    :pswitch_b
    const/4 v4, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13369
    :pswitch_c
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13370
    :pswitch_d
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    .line 13371
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13372
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    const/4 v3, 0x0

    .local v8, "scrapExtraStart":I
    const/4 v2, 0x0

    .line 13373
    .local v9, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0J()Ljava/util/List;

    move-result-object v10

    .line 13374
    .local v7, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 13375
    .local v6, "scrapSize":I
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v6

    .line 13376
    .local p3, "firstChildPos":I
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 13377
    :pswitch_f
    const/4 v8, -0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eq v4, v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 13378
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7P;->A2B()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13379
    :pswitch_12
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13380
    :pswitch_13
    check-cast v11, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v0

    .line 13381
    .restart local p1    # "anchor":Landroid/view/View;
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0T(II)V

    .line 13382
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13383
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13384
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A04()V

    .line 13385
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v11, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13386
    .local v1, "i":I
    :pswitch_14
    if-ge v7, v9, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13387
    :pswitch_15
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13388
    const/4 v1, 0x0

    invoke-direct {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0h(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13389
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iput v1, p3, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    const/4 v0, 0x2

    goto :goto_0

    .line 13390
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0g(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 13391
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7R;->A02()V

    .line 13392
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13393
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0e(Z)V
    .locals 1

    .prologue
    .line 13394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7P;->A27(Ljava/lang/String;)V

    .line 13395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 13396
    :goto_0
    return-void

    .line 13397
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    .line 13398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    goto :goto_0
.end method

.method private final A0f()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 13399
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A09()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13400
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13401
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13402
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13403
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13404
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13405
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v3

    const/16 v0, 0x12

    goto :goto_0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_1
    move v6, v7

    .line 13406
    const/4 v0, 0x2

    goto :goto_0

    .line 13407
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13408
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v3

    const/16 v0, 0x12

    goto :goto_0

    .line 13409
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    :pswitch_3
    const/4 v6, 0x0

    move v8, v6

    .line 13410
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    move v8, v7

    const/16 v0, 0xf

    goto :goto_0

    .line 13411
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13412
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 13414
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13415
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13416
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 13417
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 13418
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A2B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 13419
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 13420
    .local p2, "referenceChild":Landroid/view/View;
    :pswitch_a
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 13421
    :pswitch_b
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 13422
    .local p1, "notVisible":Z
    :pswitch_c
    if-eqz v8, :cond_6

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13423
    :pswitch_d
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7R;->A04(Landroid/view/View;)V

    .line 13424
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13425
    :pswitch_e
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iput v3, p3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13426
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0v()Landroid/view/View;

    move-result-object v4

    .line 13427
    .local v5, "focused":Landroid/view/View;
    if-eqz v4, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13428
    .end local p2    # "referenceChild":Landroid/view/View;
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13429
    :pswitch_11
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/7R;->A05(Landroid/view/View;)V

    move v6, v7

    .line 13430
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 13431
    :pswitch_12
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 13432
    :pswitch_13
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p3, v4, p2}, Lcom/facebook/ads/redexgen/X/7R;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13433
    :pswitch_14
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_11
        :pswitch_7
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_10
    .end packed-switch
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z
    .locals 10

    move-object v9, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13434
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13435
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13436
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13437
    .end local v9
    .end local v2
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13438
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    .line 13439
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_4
    move v4, v3

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_5
    move v8, v3

    const/16 v0, 0x1c

    goto :goto_0

    .line 13440
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v1

    .line 13441
    .local v2, "pos":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 13442
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v7, Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13443
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A05()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x17

    goto :goto_0

    .line 13445
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    .line 13446
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v7, Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13447
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13448
    .local p2, "endGap":I
    if-gez v1, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13449
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v7, Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v1

    .line 13450
    .local p1, "childSize":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    if-le v1, v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13451
    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13452
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13453
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ne v0, v6, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13454
    :pswitch_d
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iput v2, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13455
    .end local v2    # "pos":I
    :pswitch_e
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7R;->A02()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13456
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    const/4 v4, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13457
    iput-boolean v4, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13458
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v7

    .line 13459
    .local v9, "child":Landroid/view/View;
    if-eqz v7, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 13460
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13461
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13462
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13463
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13464
    :pswitch_14
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v7, Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13465
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13466
    .local v0, "startGap":I
    if-gez v1, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13467
    :pswitch_15
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v7, Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13468
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v2

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13469
    :pswitch_16
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7R;->A02()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13470
    :pswitch_17
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13471
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13472
    .end local p1    # "childSize":I
    .end local p2    # "endGap":I
    .end local v0    # "startGap":I
    :pswitch_18
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13473
    :pswitch_19
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13474
    .restart local v2    # "pos":I
    :pswitch_1a
    move v8, v4

    .line 13475
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 13476
    :pswitch_1b
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v4, 0x0

    iput v6, v9, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13477
    iput v5, v9, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    move v3, v4

    .line 13478
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13479
    :pswitch_1c
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-ne v8, v0, :cond_c

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 13480
    :pswitch_1d
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8D;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-lt v1, v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13481
    :pswitch_1e
    const/4 v4, 0x0

    move v3, v4

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13482
    :pswitch_1f
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    if-ne v0, v5, :cond_e

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 13483
    :pswitch_20
    check-cast v9, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ltz v0, :cond_f

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13484
    :pswitch_21
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_1e
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_19
        :pswitch_1f
        :pswitch_10
        :pswitch_a
        :pswitch_16
        :pswitch_14
        :pswitch_f
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_15
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1m(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 4

    move-object v3, p0

    .prologue
    .line 13485
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13486
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 13487
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A1n(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 13488
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13489
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13490
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13491
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

.method public final A1o(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13492
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A06(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1p(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13493
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A07(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1q(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13494
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A08(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1r(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13495
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A06(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1s(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13496
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A07(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1t(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13497
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A08(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1u()Landroid/os/Parcelable;
    .locals 5

    move-object v4, p0

    .prologue
    .line 13498
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13499
    .end local v4
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    .line 13500
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13501
    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    xor-int/2addr v1, v0

    .line 13502
    .local v4, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 13503
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13504
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v2

    .line 13505
    .local v3, "refChild":Landroid/view/View;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13506
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 13507
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13508
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13509
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 13510
    .local v3, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13511
    .end local v3    # "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v1

    .line 13512
    .restart local v3    # "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 13513
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 13515
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    check-cast v3, Landroid/os/Parcelable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A1v(I)Landroid/view/View;
    .locals 5

    move-object v4, p0

    .prologue
    .line 13516
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v1

    .line 13517
    .local p1, "childCount":I
    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13518
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v3

    .line 13519
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13520
    :pswitch_1
    if-ge v2, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 13521
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    .line 13522
    .local v3, "firstChild":I
    sub-int v2, p1, v0

    .line 13523
    .local v3, "viewPosition":I
    if-ltz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13524
    .end local v4    # "child":Landroid/view/View;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/7N;->A1v(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 13525
    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13526
    :pswitch_5
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A1w(Landroid/view/View;ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v0, 0x0

    .line 13527
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0R()V

    .line 13528
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13529
    :pswitch_0
    check-cast v4, Landroid/view/View;

    move-object v6, v4

    .line 13530
    const/4 v0, 0x3

    goto :goto_0

    .line 13531
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p4, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v7, p3, p4}, Lcom/facebook/ads/redexgen/X/7P;->A0J(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v4

    .restart local p2    # null:I
    const/16 v0, 0x8

    goto :goto_0

    .line 13532
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v6

    const/16 v0, 0xa

    goto :goto_0

    .line 13533
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p4, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v7, p3, p4}, Lcom/facebook/ads/redexgen/X/7P;->A0K(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    goto :goto_0

    .line 13534
    .local p2, "nextCandidate":Landroid/view/View;
    :pswitch_4
    if-ne v5, v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 13535
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v6

    .restart local p3    # null:Lcom/facebook/ads/redexgen/X/85;
    const/16 v0, 0xa

    goto :goto_0

    .line 13536
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p4, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13537
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13538
    const v8, 0x3eaaaaab

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    .line 13539
    .local p1, "maxScroll":I
    invoke-direct {v7, v5, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/7P;->A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V

    .line 13540
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13541
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    .line 13542
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13543
    if-ne v5, v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 13544
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, p2}, Lcom/facebook/ads/redexgen/X/7P;->A2G(I)I

    move-result v5

    .line 13545
    .local v7, "layoutDir":I
    if-ne v5, v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13546
    :pswitch_8
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13547
    .local p3, "nextFocus":Landroid/view/View;
    :pswitch_9
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13548
    :pswitch_a
    const/4 v6, 0x0

    .line 13549
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13550
    :pswitch_b
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13551
    :pswitch_c
    const/4 v6, 0x0

    .line 13552
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13553
    :pswitch_d
    check-cast v6, Landroid/view/View;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A1x()Lcom/facebook/ads/redexgen/X/7L;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 13554
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7L;-><init>(II)V

    return-object v0
.end method

.method public A1y(I)V
    .locals 1

    .prologue
    .line 13555
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13556
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 13559
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    .line 13560
    return-void
.end method

.method public final A1z(IILcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7F;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13561
    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13562
    .end local p1    # null:I
    :pswitch_0
    move v3, p2

    .line 13563
    const/4 v0, 0x3

    goto :goto_0

    .line 13564
    .end local v4
    .end local p2    # null:I
    :pswitch_1
    const/4 v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 13565
    .local p2, "layoutDirection":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7F;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 13566
    .local v4, "absDy":I
    invoke-direct {v4, v2, v0, v1, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V

    .line 13567
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v4, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/7P;->A2N(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7F;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13568
    .restart local p1    # null:I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13569
    if-lez v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 13570
    .local p1, "delta":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13571
    :pswitch_5
    move v2, v1

    const/16 v0, 0x8

    goto :goto_0

    .line 13572
    :pswitch_6
    move v3, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 13573
    :pswitch_7
    if-nez v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13574
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A20(ILcom/facebook/ads/redexgen/X/7F;)V
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 13575
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13576
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .restart local v5
    const/4 v0, 0x4

    goto :goto_0

    .line 13577
    .end local v5
    :pswitch_1
    const/4 v2, 0x0

    move v7, v2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    if-eqz v6, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 13578
    :pswitch_3
    if-ge v3, p1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 13579
    .local p1, "direction":I
    :pswitch_4
    move v3, v7

    .line 13580
    .local v7, "targetPos":I
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 13581
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 13582
    .local p2, "fromEnd":Z
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v7, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13583
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/7F;

    invoke-interface {p2, v3, v2}, Lcom/facebook/ads/redexgen/X/7F;->A2X(II)V

    .line 13584
    add-int/2addr v3, v1

    .line 13585
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 13586
    :pswitch_7
    if-ltz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 13587
    :pswitch_8
    add-int/lit8 v7, p1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13588
    .local v5, "anchorPos":I
    :pswitch_9
    if-eqz v6, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13589
    .local v6, "i":I
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A06:I

    if-ge v4, v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 13590
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 13591
    .end local v5    # "anchorPos":I
    .end local p1    # "direction":I
    .end local p2    # "fromEnd":Z
    .end local v6    # "i":I
    .end local v7    # "targetPos":I
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0R()V

    .line 13592
    iget-boolean v6, v5, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    .line 13593
    .restart local p2    # "fromEnd":Z
    iget v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ne v0, v1, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 13594
    :pswitch_d
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    goto :goto_0

    .line 13595
    .restart local p1    # "direction":I
    .restart local v6    # "i":I
    .restart local v7    # "targetPos":I
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final A21(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 13596
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13597
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    .line 13599
    :cond_0
    return-void
.end method

.method public final A22(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 13600
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A22(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_0

    .line 13602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 13603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 13604
    :cond_0
    return-void
.end method

.method public A23(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p0

    .prologue
    .line 13605
    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13606
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v10, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    if-ge v14, v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    goto :goto_0

    .line 13608
    .end local v2
    .end local v16
    .end local v9
    .end local v8
    .end local v6
    .end local v4
    :pswitch_1
    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_1

    const/16 v0, 0x33

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 13609
    :pswitch_2
    const/4 v7, -0x1

    const/16 v0, 0x1a

    goto :goto_0

    .line 13610
    .end local v10
    .end local v17
    .end local v3
    :pswitch_3
    const/4 v7, -0x1

    const/16 v0, 0x1a

    goto :goto_0

    .line 13611
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    goto :goto_0

    .line 13612
    .local v8, "extraForStart":I
    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    add-int v5, v17, v0

    .line 13613
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A08()I

    move-result v0

    add-int v8, v16, v0

    .line 13614
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 13615
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 13616
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    xor-int/2addr v14, v0

    if-eqz v14, :cond_4

    const/16 v0, 0x21

    goto :goto_0

    :cond_4
    const/16 v0, 0x26

    goto :goto_0

    .line 13617
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x2d

    goto :goto_0

    :cond_5
    const/16 v0, 0x2e

    goto :goto_0

    .line 13618
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13619
    .end local v7
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 13620
    :pswitch_b
    sub-int/2addr v8, v2

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13621
    .end local v6
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 13622
    :pswitch_d
    move/from16 v16, v18

    .line 13623
    .local v9, "extraForEnd":I
    const/16 v17, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13624
    .restart local v6
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0W(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13625
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13626
    iget-object v3, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v3, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13627
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13628
    .restart local v2
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13629
    .local v1, "lastElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_8

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 13630
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v0, 0x1

    invoke-direct {v13, v9, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A03(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13631
    .local v6, "fixOffset":I
    add-int/2addr v1, v0

    .line 13632
    add-int/2addr v9, v0

    .line 13633
    const/4 v0, 0x0

    invoke-direct {v13, v1, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A04(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13634
    add-int/2addr v1, v0

    .line 13635
    add-int/2addr v9, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 13636
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13637
    invoke-direct {v13, v4, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0U(II)V

    .line 13638
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v14, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13639
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13640
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13641
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v5, v0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 13642
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0X(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13643
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13644
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13645
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13646
    .local v4, "startOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13647
    .local v7, "firstElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_9

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 13648
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 13649
    .end local v1    # "lastElement":I
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A04(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13650
    .restart local v6    # "fixOffset":I
    add-int/2addr v1, v0

    .line 13651
    add-int/2addr v9, v0

    .line 13652
    const/4 v0, 0x0

    invoke-direct {v13, v9, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A03(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13653
    add-int/2addr v1, v0

    .line 13654
    add-int/2addr v9, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 13655
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/7P;->A1N(Lcom/facebook/ads/redexgen/X/85;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13656
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v6

    .line 13657
    .local v17, "existing":Landroid/view/View;
    if-eqz v6, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13658
    .local v6, "firstLayoutDirection":I
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v13, v12, v11, v0, v7}, Lcom/facebook/ads/redexgen/X/7P;->A2L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;I)V

    .line 13659
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/7P;->A1M(Lcom/facebook/ads/redexgen/X/85;)V

    .line 13660
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0f()Z

    move-result v0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    .line 13661
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A0A:Z

    .line 13662
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 13663
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_d

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13664
    :pswitch_19
    const/4 v7, 0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 13665
    :pswitch_1a
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    .line 13666
    iget-object v15, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    xor-int/2addr v14, v0

    iput-boolean v14, v15, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13667
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0d(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13668
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13669
    :pswitch_1b
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0W(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13670
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13671
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v9, v14, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v9, v0

    iput v9, v14, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13672
    iget-object v9, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v9, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13673
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13674
    .local v2, "endOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_e

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13675
    :pswitch_1c
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 13676
    :pswitch_1d
    add-int/2addr v5, v2

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13677
    :pswitch_1e
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v10, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/7R;->A05(Landroid/view/View;)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13678
    :pswitch_1f
    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13679
    .end local v6    # "firstLayoutDirection":I
    :pswitch_20
    const/4 v7, 0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 13680
    .restart local v16
    :pswitch_21
    move/from16 v17, v18

    .line 13681
    .restart local v8    # "extraForStart":I
    const/16 v16, 0x0

    .restart local v9    # "extraForEnd":I
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13682
    :pswitch_22
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13683
    :pswitch_23
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13684
    iget-object v10, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    .line 13685
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0R()V

    .line 13686
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0v()Landroid/view/View;

    move-result-object v10

    .line 13687
    .local v5, "focused":Landroid/view/View;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13688
    :pswitch_24
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13689
    invoke-direct {v13, v3, v9}, Lcom/facebook/ads/redexgen/X/7P;->A0T(II)V

    .line 13690
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v14, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13691
    iget-object v9, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v9, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13692
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13693
    :pswitch_25
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 13694
    .end local v6
    :pswitch_26
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v13, v12, v11, v1, v9}, Lcom/facebook/ads/redexgen/X/7P;->A0c(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V

    .line 13695
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 13696
    :pswitch_27
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v8, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 13697
    .restart local v17    # "existing":Landroid/view/View;
    :pswitch_28
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int/2addr v14, v0

    .line 13699
    .restart local v10
    iget v2, v13, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    sub-int/2addr v2, v14

    .restart local v3
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13700
    :pswitch_29
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13701
    .local v3, "upcomingOffset":I
    :pswitch_2a
    if-lez v2, :cond_14

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 13702
    :pswitch_2b
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_15

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13703
    :pswitch_2c
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0X(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13704
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13705
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v1, v0

    iput v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13706
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13707
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13708
    .restart local v4    # "startOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_16

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13709
    :pswitch_2d
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_17

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13710
    :pswitch_2e
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v2

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13711
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 13712
    .local v10, "current":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    sub-int/2addr v2, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13713
    :pswitch_2f
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v10, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13714
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    if-gt v14, v0, :cond_18

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13716
    :pswitch_30
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_19

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13717
    :pswitch_31
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v13, v11}, Lcom/facebook/ads/redexgen/X/7P;->A09(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v18

    .line 13718
    .local v16, "extra":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A04:I

    if-ltz v0, :cond_1a

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 13719
    .end local v10    # "current":I
    .end local v17    # "existing":Landroid/view/View;
    .end local v3    # "upcomingOffset":I
    :pswitch_32
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13720
    :pswitch_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_30
        :pswitch_1f
        :pswitch_15
        :pswitch_33
        :pswitch_2d
        :pswitch_22
        :pswitch_29
        :pswitch_23
        :pswitch_2b
        :pswitch_25
        :pswitch_1a
        :pswitch_31
        :pswitch_d
        :pswitch_5
        :pswitch_9
        :pswitch_18
        :pswitch_16
        :pswitch_4
        :pswitch_2e
        :pswitch_2a
        :pswitch_1d
        :pswitch_32
        :pswitch_13
        :pswitch_19
        :pswitch_17
        :pswitch_12
        :pswitch_27
        :pswitch_1b
        :pswitch_10
        :pswitch_a
        :pswitch_7
        :pswitch_f
        :pswitch_26
        :pswitch_1c
        :pswitch_6
        :pswitch_c
        :pswitch_14
        :pswitch_e
        :pswitch_11
        :pswitch_2c
        :pswitch_24
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_20
        :pswitch_b
        :pswitch_28
        :pswitch_21
        :pswitch_1
        :pswitch_0
        :pswitch_2f
        :pswitch_1e
    .end packed-switch
.end method

.method public A24(Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 1

    .prologue
    .line 13721
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A24(Lcom/facebook/ads/redexgen/X/8D;)V

    .line 13722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13723
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13724
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    .line 13726
    return-void
.end method

.method public final A25(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .prologue
    .line 13727
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A25(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;)V

    .line 13728
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A09:Z

    if-eqz v0, :cond_0

    .line 13729
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/7P;->A1N(Lcom/facebook/ads/redexgen/X/85;)V

    .line 13730
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/85;->A0P()V

    .line 13731
    :cond_0
    return-void
.end method

.method public A26(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;I)V
    .locals 2

    .prologue
    .line 13732
    new-instance v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 13733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/content/Context;)V

    .line 13734
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/7X;->A0A(I)V

    .line 13735
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A1Q(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 13736
    return-void
.end method

.method public final A27(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 13738
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A27(Ljava/lang/String;)V

    .line 13739
    :cond_0
    return-void
.end method

.method public final A28()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 13740
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A0b()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13741
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A1b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13742
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A0l()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13743
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A29()Z
    .locals 2

    .prologue
    .line 13744
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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

.method public final A2A()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13745
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2B()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 13746
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A2C()I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13747
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 13748
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A2D()I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13749
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 13750
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A2E()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 13751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 13752
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    goto :goto_0
.end method

.method public final A2F()I
    .locals 1

    .prologue
    .line 13753
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    return v0
.end method

.method public final A2G(I)I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 13754
    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13755
    :pswitch_0
    move v3, v1

    .line 13756
    const/4 v0, 0x3

    goto :goto_0

    .line 13757
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13758
    :pswitch_2
    move v3, v1

    .line 13759
    const/4 v0, 0x3

    goto :goto_0

    .line 13760
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13761
    :pswitch_4
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 13762
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 13763
    :pswitch_6
    move v2, v1

    const/16 v0, 0xb

    goto :goto_0

    .line 13764
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 13765
    :pswitch_8
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 13766
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 13767
    :pswitch_b
    move v1, v2

    const/4 v0, 0x5

    goto :goto_0

    .line 13768
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eq v0, v1, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 13769
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    .line 13770
    :pswitch_e
    move v3, v1

    .line 13771
    const/4 v0, 0x3

    goto :goto_0

    .line 13772
    :pswitch_f
    move v3, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13773
    :pswitch_10
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 13774
    :pswitch_11
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13775
    :pswitch_12
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;III)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .prologue
    .line 13776
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13777
    const/4 v8, 0x0

    .line 13778
    .local p4, "invalidMatch":Landroid/view/View;
    const/4 v7, 0x0

    .line 13779
    .local p5, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v2

    .line 13780
    .local p1, "boundsStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    .line 13781
    .local v6, "boundsEnd":I
    if-le p4, p3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13782
    :pswitch_0
    check-cast v5, Landroid/view/View;

    move-object v7, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 13783
    :pswitch_1
    if-nez v7, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 13784
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13785
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 13786
    .end local p5    # "outOfBoundsMatch":Landroid/view/View;
    :pswitch_3
    move-object v5, v7

    const/16 v0, 0x12

    goto :goto_0

    .line 13787
    :pswitch_4
    if-nez v8, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 13788
    :pswitch_5
    add-int/2addr v4, v9

    const/4 v0, 0x4

    goto :goto_0

    .line 13789
    :pswitch_6
    check-cast v5, Landroid/view/View;

    move-object v8, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 13790
    .local p3, "i":I
    :pswitch_7
    if-eq v4, p4, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 13791
    .restart local p5    # "outOfBoundsMatch":Landroid/view/View;
    :pswitch_8
    move-object v7, v8

    const/16 v0, 0x11

    goto :goto_0

    .line 13792
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .restart local p3    # "i":I
    .restart local v5
    .restart local v5
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 13793
    :pswitch_a
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 13794
    :pswitch_b
    if-ge v3, p5, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 13795
    .end local v5
    .end local v5
    :pswitch_c
    if-eqz v7, :cond_7

    const/16 v0, 0x11

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    goto :goto_0

    .line 13796
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local p3    # "i":I
    .end local v5
    .end local v5
    :pswitch_d
    const/4 v9, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_e
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13797
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v5

    .line 13798
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    .line 13799
    .local v5, "position":I
    if-ltz v3, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13800
    .local p2, "diff":I
    :pswitch_10
    move v4, p3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13801
    :pswitch_11
    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_11
        :pswitch_8
    .end packed-switch
.end method

.method public final A2I()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 13802
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13803
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A02(Lcom/facebook/ads/redexgen/X/7N;I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x5

    goto :goto_0

    .line 13804
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13805
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7P;->A0P()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13806
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A2J(I)V
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13807
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13808
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A27(Ljava/lang/String;)V

    .line 13809
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13810
    :pswitch_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 13811
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    .line 13812
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13813
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 13814
    :pswitch_3
    return-void

    .line 13815
    :pswitch_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A2K(II)V
    .locals 1

    .prologue
    .line 13816
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13817
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 13820
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    .line 13821
    return-void
.end method

.method public A2L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;I)V
    .locals 0

    .prologue
    .line 13822
    return-void
.end method

.method public A2M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 23

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13823
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/7T;->A03(Lcom/facebook/ads/redexgen/X/85;)Landroid/view/View;

    move-result-object v5

    .line 13824
    .local v0, "view":Landroid/view/View;
    if-nez v5, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13825
    :pswitch_0
    const/4 v6, 0x0

    move v10, v6

    .line 13826
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1
    if-ne v9, v10, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    move v10, v7

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v9, v15, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_0

    .line 13827
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local v14
    .end local v13
    .end local v0    # "view":Landroid/view/View;
    :pswitch_4
    const/4 v6, 0x0

    move/from16 v16, v6

    .line 13828
    const/4 v0, 0x7

    goto :goto_0

    .line 13829
    .end local p2
    .end local v14
    .end local v13
    .end local v0
    :pswitch_5
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0j()I

    move-result v4

    .line 13830
    .restart local v14
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0E(Landroid/view/View;)I

    move-result v0

    add-int v2, v4, v0

    .line 13831
    .restart local v0    # "view":Landroid/view/View;
    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_2

    const/16 v0, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 13832
    :pswitch_6
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0h()I

    move-result v3

    .line 13833
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0E(Landroid/view/View;)I

    move-result v0

    add-int v1, v3, v0

    .restart local v13
    const/16 v0, 0xc

    goto :goto_0

    .line 13834
    :pswitch_7
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Lcom/facebook/ads/redexgen/X/7P;->A1A(Landroid/view/View;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 13835
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v2, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13836
    .local v0, "bottom":I
    iget v4, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v4, v0

    const/16 v0, 0xe

    goto :goto_0

    .line 13837
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13838
    .restart local v13
    iget v3, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v3, v0

    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    const/16 v0, 0xe

    goto :goto_0

    .line 13839
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local v13
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v3, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13840
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    iget v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    add-int/2addr v1, v0

    .restart local v13
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13841
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A02:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13842
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iput-boolean v7, v13, Lcom/facebook/ads/redexgen/X/7S;->A03:Z

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13843
    .local v14, "top":I
    :pswitch_d
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7L;

    .line 13844
    move/from16 v22, v2

    move/from16 v21, v1

    move/from16 v20, v4

    move/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/7P;->A1F(Landroid/view/View;IIII)V

    .line 13845
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 13846
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v4, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13847
    .restart local v14    # "top":I
    iget v2, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    add-int/2addr v2, v0

    .restart local v0    # "bottom":I
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13848
    .local p2, "left":I
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 13849
    :pswitch_10
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0k()I

    move-result v1

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0i()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13850
    .local v13, "right":I
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v3, v1, v0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13851
    :pswitch_11
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Lcom/facebook/ads/redexgen/X/7P;->A1B(Landroid/view/View;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13852
    :pswitch_12
    move/from16 v16, v7

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_13
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v12, v15, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_14
    move/from16 v0, v16

    if-ne v12, v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13853
    :pswitch_15
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13854
    :pswitch_16
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/7P;->A1D(Landroid/view/View;I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13855
    :pswitch_17
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/7L;

    .line 13856
    .local v4, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 13857
    :pswitch_18
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/7P;->A1C(Landroid/view/View;I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13858
    :pswitch_19
    check-cast v11, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7L;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13859
    :pswitch_1a
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5, v6, v6}, Lcom/facebook/ads/redexgen/X/7P;->A1E(Landroid/view/View;II)V

    .line 13860
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    .line 13861
    iget v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v7, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 13862
    :pswitch_1b
    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iput-boolean v7, v13, Lcom/facebook/ads/redexgen/X/7S;->A01:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13863
    :pswitch_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1c
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_d
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public A2N(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7F;)V
    .locals 3

    .prologue
    .line 13864
    const/4 v0, 0x0

    iget v2, p2, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13865
    .local p0, "pos":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13866
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7F;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/7F;->A2X(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 13867
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 13868
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A2O()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0d()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A2o(I)Landroid/graphics/PointF;
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 13870
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13871
    .restart local v5
    :pswitch_0
    const/4 v1, 0x0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13872
    .end local v5
    :pswitch_1
    move v3, v6

    .line 13873
    const/16 v0, 0x8

    goto :goto_0

    .line 13874
    :pswitch_2
    const/4 v1, 0x0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13875
    .local v5, "direction":I
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 13876
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    move v2, v6

    const/4 v0, 0x6

    goto :goto_0

    .line 13877
    :pswitch_6
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 13878
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    .line 13879
    .local p1, "firstChildPos":I
    if-ge p1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v3, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13880
    :pswitch_9
    check-cast v4, Landroid/graphics/PointF;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
