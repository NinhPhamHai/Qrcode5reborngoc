.class public Lcom/mopub/mobileads/AdAlertReporter;
.super Ljava/lang/Object;
.source "AdAlertReporter.java"


# static fields
.field private static final BODY_SEPARATOR:Ljava/lang/String; = "\n=================\n"

.field private static final DATE_FORMAT_PATTERN:Ljava/lang/String; = "M/d/yy hh:mm:ss a z"

.field private static final EMAIL_RECIPIENT:Ljava/lang/String; = "creative-review@mopub.com"

.field private static final IMAGE_QUALITY:I = 0x19

.field static final MESSAGE:Ljava/lang/String; = "Thank you for taking the time to tell us about your ad experience.\n\nPlease share with us how the ad experience was poor:\n\n"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDateString:Ljava/lang/String;

.field private mEmailIntent:Landroid/content/Intent;

.field private mParameters:Ljava/lang/String;

.field private mResponse:Ljava/lang/String;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertReporter;->mView:Landroid/view/View;

    .line 53
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertReporter;->mContext:Landroid/content/Context;

    .line 55
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "M/d/yy hh:mm:ss a z"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->now()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertReporter;->mDateString:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->initEmailIntent()V

    .line 59
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->takeScreenShot()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertReporter;->convertBitmapInWEBPToBase64EncodedString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 61
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertReporter;->mParameters:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertReporter;->mResponse:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p3}, Lcom/mopub/common/AdReport;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertReporter;->mParameters:Ljava/lang/String;

    .line 65
    invoke-virtual {p3}, Lcom/mopub/common/AdReport;->getResponseString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertReporter;->mResponse:Ljava/lang/String;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertReporter;->addEmailSubject()V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 69
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mParameters:Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mResponse:Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/AdAlertReporter;->addEmailBody([Ljava/lang/String;)V

    return-void
.end method

.method private varargs addEmailBody([Ljava/lang/String;)V
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thank you for taking the time to tell us about your ad experience.\n\nPlease share with us how the ad experience was poor:\n\n"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n=================\n"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 137
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 138
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/AdAlertReporter;->mEmailIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private addEmailSubject()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mEmailIntent:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New creative violation report - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertReporter;->mDateString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private convertBitmapInWEBPToBase64EncodedString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private initEmailIntent()V
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mEmailIntent:Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mEmailIntent:Landroid/content/Intent;

    const-string v1, "mailto:creative-review@mopub.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method private takeScreenShot()Landroid/graphics/Bitmap;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 105
    :cond_1
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method getEmailIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mEmailIntent:Landroid/content/Intent;

    return-object v0
.end method

.method getParameters()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mParameters:Ljava/lang/String;

    return-object v0
.end method

.method getResponse()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method public send()V
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertReporter;->mEmailIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "No email client available"

    .line 78
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method
