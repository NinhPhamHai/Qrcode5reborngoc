.class Landroidx/media2/session/MediaBrowserImplBase$7;
.super Ljava/lang/Object;
.source "MediaBrowserImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplBase;->getSearchResult(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplBase;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I

.field final synthetic val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->this$0:Landroidx/media2/session/MediaBrowserImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$query:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$page:I

    iput p4, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$pageSize:I

    iput-object p5, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/IMediaSession;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->this$0:Landroidx/media2/session/MediaBrowserImplBase;

    iget-object v2, v0, Landroidx/media2/session/MediaBrowserImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    iget-object v4, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$query:Ljava/lang/String;

    iget v5, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$page:I

    iget v6, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$pageSize:I

    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplBase$7;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 144
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v7

    move-object v1, p1

    move v3, p2

    .line 143
    invoke-interface/range {v1 .. v7}, Landroidx/media2/session/IMediaSession;->getSearchResult(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method
