.class public final Lcom/facebook/ads/redexgen/X/IQ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28952
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IQ;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 4

    .prologue
    .line 28953
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28954
    if-nez p2, :cond_0

    .line 28955
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x4a

    const/16 v1, 0x20

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 28956
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Lcom/facebook/ads/redexgen/X/IP;

    .line 28957
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IQ;->A01:[B

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

    xor-int/lit8 v0, v0, 0x27

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

.method private static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 28958
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v2, 0x86

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28959
    .local p0, "defaultDbName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28960
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 28961
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    .line 28962
    .restart local p0    # "defaultDbName":Ljava/lang/String;
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 28963
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 28964
    .local v0, "processName":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 28965
    .end local p0    # "defaultDbName":Ljava/lang/String;
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x13t
        0x0t
        0x6t
        0xct
        0x0t
        0x61t
        0x27t
        0x2et
        0x33t
        0x24t
        0x28t
        0x26t
        0x2ft
        0x1et
        0x2at
        0x24t
        0x38t
        0x32t
        0x61t
        0x7ct
        0x61t
        0xet
        0xft
        0x7at
        0xat
        0x7t
        0x1ft
        0xet
        0x19t
        0x6bt
        0x1ft
        0xat
        0x9t
        0x7t
        0xet
        0x6bt
        0x2et
        0x3dt
        0x2et
        0x25t
        0x3ft
        0x38t
        0x6bt
        0xat
        0xft
        0xft
        0x6bt
        0x8t
        0x4t
        0x7t
        0x1et
        0x6t
        0x5t
        0x6bt
        0x54t
        0x51t
        0x46t
        0x10t
        0x46t
        0x1bt
        0x51t
        0x57t
        0x48t
        0x2ct
        0x2dt
        0x2et
        0x29t
        0x3dt
        0x24t
        0x3ct
        0x48t
        0x58t
        0x7dt
        0xdt
        0x28t
        0x8t
        0x2dt
        0x38t
        0x2dt
        0x2et
        0x2dt
        0x3ft
        0x29t
        0x4t
        0x29t
        0x20t
        0x3ct
        0x29t
        0x3et
        0x6ct
        0x2ft
        0x2dt
        0x22t
        0x6ct
        0x22t
        0x23t
        0x38t
        0x6ct
        0x2et
        0x29t
        0x6ct
        0x22t
        0x39t
        0x20t
        0x20t
        0x35t
        0x23t
        0x3et
        0x21t
        0x51t
        0x25t
        0x30t
        0x33t
        0x3dt
        0x34t
        0x51t
        0x38t
        0x37t
        0x51t
        0x34t
        0x29t
        0x38t
        0x22t
        0x25t
        0x22t
        0x51t
        0x12t
        0x3t
        0x10t
        0x2t
        0x19t
        0x14t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 28966
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0M()[Lcom/facebook/ads/redexgen/X/IJ;

    move-result-object v3

    .line 28967
    .local p1, "tables":[Lcom/facebook/ads/redexgen/X/IJ;
    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/IJ;

    aget-object v0, v3, v1

    .line 28968
    .local p0, "table":Lcom/facebook/ads/redexgen/X/IJ;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IJ;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28969
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28970
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/IJ;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 28971
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0M()[Lcom/facebook/ads/redexgen/X/IJ;

    move-result-object v3

    .line 28972
    .local p1, "tables":[Lcom/facebook/ads/redexgen/X/IJ;
    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/IJ;

    aget-object v0, v3, v1

    .line 28973
    .local p0, "table":Lcom/facebook/ads/redexgen/X/IJ;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IJ;->A09(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28974
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IJ;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28975
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28976
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/IJ;
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

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 28977
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28978
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28979
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28980
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 28981
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28982
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/II;

    .line 28983
    .local p0, "attemptColumn":Lcom/facebook/ads/redexgen/X/II;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    const/16 v1, 0x1e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x49

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/II;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3f

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 28984
    :pswitch_1
    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    if-gt p2, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 28985
    :pswitch_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v2, 0x6a

    const/16 v1, 0x1c

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 28986
    :pswitch_4
    if-lt p3, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 28987
    .end local p0    # "attemptColumn":Lcom/facebook/ads/redexgen/X/II;
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
