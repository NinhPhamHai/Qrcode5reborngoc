.class public final Lcom/facebook/ads/redexgen/X/JO;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# instance fields
.field private final A00:Landroid/view/MotionEvent;

.field private final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 30317
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    .line 30318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Landroid/view/View;

    .line 30319
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/view/MotionEvent;

    .line 30320
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 30321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
