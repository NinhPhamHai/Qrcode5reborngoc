.class Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl$9;
.super Landroidx/room/SharedSQLiteStatement;
.source "ScanDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl$9;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM generate_data"

    return-object v0
.end method
