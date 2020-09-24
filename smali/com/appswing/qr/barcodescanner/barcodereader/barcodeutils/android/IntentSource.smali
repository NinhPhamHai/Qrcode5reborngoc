.class final enum Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;
.super Ljava/lang/Enum;
.source "IntentSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

.field public static final enum NATIVE_APP_INTENT:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

.field public static final enum NONE:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

.field public static final enum PRODUCT_SEARCH_LINK:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

.field public static final enum ZXING_LINK:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    const/4 v1, 0x0

    const-string v2, "NATIVE_APP_INTENT"

    invoke-direct {v0, v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->NATIVE_APP_INTENT:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    .line 22
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    const/4 v2, 0x1

    const-string v3, "PRODUCT_SEARCH_LINK"

    invoke-direct {v0, v3, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    .line 23
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    const/4 v3, 0x2

    const-string v4, "ZXING_LINK"

    invoke-direct {v0, v4, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->ZXING_LINK:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    .line 24
    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->NONE:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    .line 19
    sget-object v5, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->NATIVE_APP_INTENT:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    aput-object v5, v0, v1

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->ZXING_LINK:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->NONE:Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->$VALUES:[Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;
    .locals 1

    .line 19
    const-class v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    return-object p0
.end method

.method public static values()[Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;
    .locals 1

    .line 19
    sget-object v0, Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->$VALUES:[Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    invoke-virtual {v0}, [Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appswing/qr/barcodescanner/barcodereader/barcodeutils/android/IntentSource;

    return-object v0
.end method
