.class Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;
.super Lcom/nabinbhandari/android/permissions/PermissionHandler;
.source "SelectCardResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->lambda$onCreate$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 6

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f_image-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b_image-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iget-object v1, v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->imageSaver:Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    invoke-virtual {v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v1

    const-string v2, "QR Business Card"

    invoke-virtual {v1, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setExternal(Z)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v1

    iget-object v4, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iget-object v4, v4, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->fBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 153
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iget-object v1, v1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->imageSaver:Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    invoke-virtual {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v4, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iget-object v4, v4, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->imageSaver:Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    invoke-virtual {v4, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setExternal(Z)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v0

    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iget-object v2, v2, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->bBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    iget-object v0, v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->imageSaver:Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    const v4, 0x7f1001ff

    invoke-virtual {v2, v4}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 158
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v3

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1$1;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/SelectCardResultActivity$1;)V

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
