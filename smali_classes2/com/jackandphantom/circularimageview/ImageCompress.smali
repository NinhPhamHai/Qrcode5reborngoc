.class Lcom/jackandphantom/circularimageview/ImageCompress;
.super Ljava/lang/Object;
.source "ImageCompress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jackandphantom/circularimageview/ImageCompress$ImgCompression;,
        Lcom/jackandphantom/circularimageview/ImageCompress$InformImage;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private informImage:Lcom/jackandphantom/circularimageview/ImageCompress$InformImage;

.field private newBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jackandphantom/circularimageview/ImageCompress;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/jackandphantom/circularimageview/ImageCompress;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/jackandphantom/circularimageview/ImageCompress;->newBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/jackandphantom/circularimageview/ImageCompress;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jackandphantom/circularimageview/ImageCompress;->newBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/jackandphantom/circularimageview/ImageCompress;)Lcom/jackandphantom/circularimageview/ImageCompress$InformImage;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/jackandphantom/circularimageview/ImageCompress;->informImage:Lcom/jackandphantom/circularimageview/ImageCompress$InformImage;

    return-object p0
.end method


# virtual methods
.method protected getLowBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 27
    new-instance v0, Lcom/jackandphantom/circularimageview/ImageCompress$ImgCompression;

    invoke-direct {v0, p0, p1}, Lcom/jackandphantom/circularimageview/ImageCompress$ImgCompression;-><init>(Lcom/jackandphantom/circularimageview/ImageCompress;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/jackandphantom/circularimageview/ImageCompress$ImgCompression;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    iget-object p1, p0, Lcom/jackandphantom/circularimageview/ImageCompress;->newBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected setOnInformImage(Lcom/jackandphantom/circularimageview/ImageCompress$InformImage;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jackandphantom/circularimageview/ImageCompress;->informImage:Lcom/jackandphantom/circularimageview/ImageCompress$InformImage;

    return-void
.end method
