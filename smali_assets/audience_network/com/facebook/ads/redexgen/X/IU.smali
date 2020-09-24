.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Lcom/facebook/ads/redexgen/X/IJ;
.source ""


# static fields
.field private static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/II;

.field public static final A02:Lcom/facebook/ads/redexgen/X/II;

.field public static final A03:[Lcom/facebook/ads/redexgen/X/II;

.field private static final A04:Ljava/lang/String;

.field private static final A05:Ljava/lang/String;

.field private static final A06:Ljava/lang/String;

.field private static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IU;->A01()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29071
    new-instance v4, Lcom/facebook/ads/redexgen/X/II;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x96

    const/16 v1, 0x10

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/II;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    .line 29072
    new-instance v4, Lcom/facebook/ads/redexgen/X/II;

    const/16 v2, 0x91

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/II;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    .line 29073
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/II;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    .line 29074
    const-class v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A07:Ljava/lang/String;

    .line 29075
    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/II;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A05:Ljava/lang/String;

    .line 29076
    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    .line 29077
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/II;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A06:Ljava/lang/String;

    .line 29078
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a

    const/16 v1, 0x47

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x6

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A08:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 0

    .prologue
    .line 29079
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Lcom/facebook/ads/redexgen/X/IP;)V

    .line 29080
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A00:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x6t
        0x3bt
        0x20t
        0x26t
        0x33t
        0x37t
        0x2at
        0x2ct
        0x2dt
        0x63t
        0x34t
        0x2bt
        0x26t
        0x2dt
        0x63t
        0x37t
        0x31t
        0x3at
        0x2at
        0x2dt
        0x24t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x27t
        0x26t
        0x2ft
        0x26t
        0x37t
        0x26t
        0x63t
        0x20t
        0x2bt
        0x2at
        0x2ft
        0x27t
        0x2ft
        0x26t
        0x30t
        0x30t
        0x63t
        0x37t
        0x2ct
        0x28t
        0x26t
        0x2dt
        0x30t
        0x6dt
        0x76t
        0x65t
        0x76t
        0x7dt
        0x67t
        0x60t
        0x6dt
        0x76t
        0x72t
        0x7ct
        0x77t
        0x6at
        0x7ft
        0x62t
        0x7ft
        0x2at
        0x3ct
        0x27t
        0x23t
        0x2dt
        0x26t
        0x17t
        0x21t
        0x2ct
        0x3et
        0x3ft
        0x36t
        0x3ft
        0x2et
        0x3ft
        0x5at
        0x3ct
        0x28t
        0x35t
        0x37t
        0x5at
        0xet
        0x15t
        0x11t
        0x1ft
        0x14t
        0x9t
        0x5at
        0x2dt
        0x32t
        0x3ft
        0x28t
        0x3ft
        0x5at
        0x34t
        0x35t
        0x2et
        0x5at
        0x3ft
        0x22t
        0x33t
        0x29t
        0x2et
        0x29t
        0x5at
        0x52t
        0x29t
        0x3ft
        0x36t
        0x3ft
        0x39t
        0x2et
        0x5at
        0x4bt
        0x5at
        0x3ct
        0x28t
        0x35t
        0x37t
        0x5at
        0x1ft
        0xct
        0x1ft
        0x14t
        0xet
        0x9t
        0x5at
        0x2dt
        0x32t
        0x3ft
        0x28t
        0x3ft
        0x5at
        0xet
        0x15t
        0x11t
        0x1ft
        0x14t
        0x9t
        0x54t
        0x22t
        0x39t
        0x3dt
        0x33t
        0x38t
        0x36t
        0x27t
        0x3at
        0x36t
        0x42t
        0x32t
        0x30t
        0x2bt
        0x2ft
        0x23t
        0x30t
        0x3bt
        0x42t
        0x29t
        0x27t
        0x3bt
        0x1bt
        0x3ct
        0x24t
        0x33t
        0x3et
        0x3bt
        0x36t
        0x72t
        0x26t
        0x3dt
        0x39t
        0x37t
        0x3ct
        0x7ct
        0xbt
        0x1at
        0x7t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29081
    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()[Lcom/facebook/ads/redexgen/X/II;
    .locals 1

    .prologue
    .line 29082
    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    return-object v0
.end method

.method public final A0C()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 29083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 29084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29085
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0xa6

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29086
    :cond_0
    const/4 v6, 0x0

    .line 29087
    .local p0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 29088
    .local p1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/facebook/ads/redexgen/X/IU;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 29089
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 29090
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29091
    .local v5, "existingTokenId":Ljava/lang/String;
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29092
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29093
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 29094
    .restart local v5    # "existingTokenId":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29095
    .local v0, "newTokenId":Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 29096
    .local v3, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29097
    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29099
    if-eqz v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29100
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v5    # "existingTokenId":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v5

    .line 29101
    .end local p1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v5
    .end local v0    # "newTokenId":Ljava/lang/String;
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 29102
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final A0E()V
    .locals 5

    .prologue
    .line 29103
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29104
    :catch_0
    move-exception v4

    .line 29105
    .local p0, "sqle":Landroid/database/SQLException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29106
    sget-object v3, Lcom/facebook/ads/redexgen/X/IU;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v1, 0x31

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29107
    :cond_0
    :goto_0
    return-void
.end method
