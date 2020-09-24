.class public Lcom/kizitonwose/colorpreference/ColorDialog$Builder;
.super Ljava/lang/Object;
.source "ColorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kizitonwose/colorpreference/ColorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorChoices:[I

.field private colorShape:Lcom/kizitonwose/colorpreference/ColorShape;

.field private context:Landroid/content/Context;

.field private numColumns:I

.field private selectedColor:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColorActivityType:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/kizitonwose/colorpreference/ColorDialog$OnColorSelectedListener;",
            ">(TColorActivityType;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 166
    iput v0, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->numColumns:I

    .line 168
    sget-object v0, Lcom/kizitonwose/colorpreference/ColorShape;->CIRCLE:Lcom/kizitonwose/colorpreference/ColorShape;

    iput-object v0, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->colorShape:Lcom/kizitonwose/colorpreference/ColorShape;

    .line 175
    iput-object p1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->context:Landroid/content/Context;

    .line 177
    sget p1, Lcom/kizitonwose/colorpreference/R$array;->default_color_choice_values:I

    invoke-virtual {p0, p1}, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->setColorChoices(I)Lcom/kizitonwose/colorpreference/ColorDialog$Builder;

    return-void
.end method


# virtual methods
.method protected build()Lcom/kizitonwose/colorpreference/ColorDialog;
    .locals 4

    .line 206
    iget v0, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->numColumns:I

    iget-object v1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->colorShape:Lcom/kizitonwose/colorpreference/ColorShape;

    iget-object v2, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->colorChoices:[I

    iget v3, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->selectedColor:I

    invoke-static {v0, v1, v2, v3}, Lcom/kizitonwose/colorpreference/ColorDialog;->newInstance(ILcom/kizitonwose/colorpreference/ColorShape;[II)Lcom/kizitonwose/colorpreference/ColorDialog;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->context:Landroid/content/Context;

    check-cast v1, Lcom/kizitonwose/colorpreference/ColorDialog$OnColorSelectedListener;

    invoke-virtual {v0, v1}, Lcom/kizitonwose/colorpreference/ColorDialog;->setOnColorSelectedListener(Lcom/kizitonwose/colorpreference/ColorDialog$OnColorSelectedListener;)V

    return-object v0
.end method

.method public setColorChoices(I)Lcom/kizitonwose/colorpreference/ColorDialog$Builder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kizitonwose/colorpreference/ColorUtils;->extractColorArray(ILandroid/content/Context;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->colorChoices:[I

    return-object p0
.end method

.method public setColorShape(Lcom/kizitonwose/colorpreference/ColorShape;)Lcom/kizitonwose/colorpreference/ColorDialog$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->colorShape:Lcom/kizitonwose/colorpreference/ColorShape;

    return-object p0
.end method

.method public setNumColumns(I)Lcom/kizitonwose/colorpreference/ColorDialog$Builder;
    .locals 0

    .line 181
    iput p1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->numColumns:I

    return-object p0
.end method

.method public setSelectedColor(I)Lcom/kizitonwose/colorpreference/ColorDialog$Builder;
    .locals 0

    .line 196
    iput p1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->selectedColor:I

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/kizitonwose/colorpreference/ColorDialog$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public show()Lcom/kizitonwose/colorpreference/ColorDialog;
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->build()Lcom/kizitonwose/colorpreference/ColorDialog;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kizitonwose/colorpreference/Utils;->resolveContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kizitonwose/colorpreference/ColorDialog$Builder;->tag:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kizitonwose/colorpreference/ColorDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
