.class Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;
.super Lcom/nabinbhandari/android/permissions/PermissionHandler;
.source "GenerateCardResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->lambda$onCreate$1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    invoke-static {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f_image-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "b_image-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    invoke-static {v3}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->access$200(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v3

    const-string v4, "QR Business Card"

    invoke-virtual {v3, v4}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setExternal(Z)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    invoke-static {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->access$200(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    invoke-static {v3}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->access$200(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->setExternal(Z)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    invoke-static {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->access$200(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    const v3, 0x7f1001ff

    invoke-virtual {v2, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 185
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    new-instance v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1$1;

    invoke-direct {v0, p0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1$1;-><init>(Lcom/appswing/qr/barcodescanner/barcodereader/activities/GenerateCardResultActivity$1;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
