.class Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl$4;
.super Landroidx/room/EntityInsertionAdapter;
.source "ScanDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl$4;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;)V
    .locals 3

    .line 184
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 185
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 190
    :goto_0
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 191
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 195
    :goto_1
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 200
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 201
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getFPathImg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 202
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getFPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 206
    :goto_3
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getBPathImg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getBPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 211
    :goto_4
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 212
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;->getCardType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p2, Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/appswing/qr/barcodescanner/barcodereader/database/CardDataEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `card_data` (`cardId`,`cardName`,`time`,`sqlDate`,`cardNumber`,`fPathImg`,`bPathImg`,`cardType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
