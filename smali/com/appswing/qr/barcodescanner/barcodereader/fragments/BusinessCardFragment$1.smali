.class Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment$1;
.super Ljava/lang/Object;
.source "BusinessCardFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;->iconTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;


# direct methods
.method constructor <init>(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 206
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090223

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090222

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 213
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    invoke-virtual {v2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    invoke-static {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;->access$000(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 220
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090223

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090222

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    invoke-virtual {v2}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment$1;->this$0:Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;

    invoke-static {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;->access$100(Lcom/appswing/qr/barcodescanner/barcodereader/fragments/BusinessCardFragment;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
