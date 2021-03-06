.class public abstract Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;
.super Landroidx/room/RoomDatabase;
.source "ScanDatabase.java"


# static fields
.field private static final MIGRATION_2_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field private static dataBase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$1;

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$1;-><init>(II)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 43
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$2;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$2;-><init>(II)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_5_7:Landroidx/room/migration/Migration;

    .line 54
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$3;-><init>(II)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_4_7:Landroidx/room/migration/Migration;

    .line 65
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$4;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$4;-><init>(II)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_3_7:Landroidx/room/migration/Migration;

    .line 77
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$5;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase$5;-><init>(II)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_2_7:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private static buildDatabaseInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;
    .locals 3

    .line 91
    const-class v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    const-string v1, "scan_database"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_5_7:Landroidx/room/migration/Migration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_4_7:Landroidx/room/migration/Migration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_3_7:Landroidx/room/migration/Migration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->MIGRATION_2_7:Landroidx/room/migration/Migration;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 94
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;
    .locals 1

    .line 26
    sget-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->dataBase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    if-nez v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->buildDatabaseInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    move-result-object p0

    sput-object p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->dataBase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    .line 29
    :cond_0
    sget-object p0, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->dataBase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;
.end method
