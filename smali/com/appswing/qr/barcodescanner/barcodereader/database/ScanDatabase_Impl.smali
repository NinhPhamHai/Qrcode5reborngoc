.class public final Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;
.super Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;
.source "ScanDatabase_Impl.java"


# instance fields
.field private volatile _scanDataDao:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 209
    invoke-super {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->assertNotMainThread()V

    .line 210
    invoke-super {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 212
    :try_start_0
    invoke-super {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `scan_data`"

    .line 213
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `scan_data_bookmark`"

    .line 214
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `generate_data`"

    .line 215
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `generate_bookmark_data`"

    .line 216
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `card_data`"

    .line 217
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `card_bookmark_data`"

    .line 218
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    invoke-super {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-super {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->endTransaction()V

    .line 222
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 221
    invoke-super {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->endTransaction()V

    .line 222
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 9

    .line 202
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "scan_data"

    const-string v4, "scan_data_bookmark"

    const-string v5, "generate_data"

    const-string v6, "generate_bookmark_data"

    const-string v7, "card_data"

    const-string v8, "card_bookmark_data"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 30
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;I)V

    const-string v2, "d5a743273e410028de6c49a43ceb79dc"

    const-string v3, "82d2430912e9e3db40592a1f3a933559"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 196
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->_scanDataDao:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->_scanDataDao:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    return-object v0

    .line 234
    :cond_0
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->_scanDataDao:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->_scanDataDao:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase_Impl;->_scanDataDao:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
