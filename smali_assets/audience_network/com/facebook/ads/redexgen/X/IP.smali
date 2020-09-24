.class public final Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IO;
    }
.end annotation


# static fields
.field private static A04:[B

.field private static final A05:Ljava/lang/String;

.field private static final A06:Ljava/util/concurrent/locks/Lock;

.field private static final A07:Ljava/util/concurrent/locks/Lock;

.field private static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field private A00:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/redexgen/X/IK;

.field private final A03:Lcom/facebook/ads/redexgen/X/IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28862
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IP;->A07()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/16 v1, 0xe

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A04:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A09:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A07:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x67

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8e

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A08:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A07:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x76

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A05:Ljava/lang/String;

    .line 28863
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28864
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    .line 28865
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:Landroid/content/Context;

    .line 28868
    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Lcom/facebook/ads/redexgen/X/IP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IU;

    .line 28869
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Lcom/facebook/ads/redexgen/X/IP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    .line 28870
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IP;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 28871
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 28872
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 28873
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IP;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 28874
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 28875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A02()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 28876
    monitor-enter p0

    const/4 v4, 0x0

    .line 28877
    .local v2, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local p0, "attempts":I
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 28878
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IP;->A01()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 28879
    :catch_0
    move-exception v4

    .line 28880
    .local v4, "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28881
    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28882
    .end local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:Landroid/content/Context;

    const/16 v2, 0x6d

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A0h:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PE;)V

    .line 28883
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28884
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/IK;
    .locals 0

    .prologue
    .line 28885
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/IU;
    .locals 0

    .prologue
    .line 28886
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IU;

    return-object p0
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A06()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 28887
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x7et
        0x0t
        0x22t
        0x2dt
        0x2dt
        0x2ct
        0x37t
        0x63t
        0x20t
        0x22t
        0x2ft
        0x2ft
        0x63t
        0x24t
        0x26t
        0x37t
        0x7t
        0x22t
        0x37t
        0x22t
        0x21t
        0x22t
        0x30t
        0x26t
        0x63t
        0x25t
        0x31t
        0x2ct
        0x2et
        0x63t
        0x37t
        0x2bt
        0x26t
        0x63t
        0x16t
        0xat
        0x63t
        0x37t
        0x2bt
        0x31t
        0x26t
        0x22t
        0x27t
        0x62t
        0x7at
        0x6ct
        0x65t
        0x6ct
        0x6at
        0x7dt
        0x9t
        0x5dt
        0x46t
        0x42t
        0x4ct
        0x47t
        0x5at
        0x7t
        0x40t
        0x42t
        0x2et
        0x2bt
        0x2ft
        0x2bt
        0x36t
        0x42t
        0x31t
        0x42t
        0x54t
        0x45t
        0x31t
        0x58t
        0x37t
        0x2at
        0x3ct
        0x3dt
        0x2at
        0x58t
        0x3at
        0x21t
        0x58t
        0x2et
        0x3dt
        0x2et
        0x25t
        0x3ft
        0x38t
        0x2dt
        0x36t
        0x32t
        0x3ct
        0x37t
        0x2at
        0x15t
        0x7at
        0x7bt
        0x15t
        0x5bt
        0x46t
        0x5bt
        0x65t
        0x67t
        0x5at
        0x3ct
        0x28t
        0x35t
        0x37t
        0x5at
        0x79t
        0x7ct
        0x69t
        0x7ct
        0x7ft
        0x7ct
        0x6et
        0x78t
        0x6t
        0x3ct
        0x5dt
        0x4ft
        0x5ft
        0x43t
        0x46t
        0x52t
        0x57t
        0x42t
        0x53t
        0x36t
        0x66t
        0x6at
        0x35t
        0x2bt
        0x35t
        0x2at
        0x2et
        0x59t
        0x46t
        0x4bt
        0x5ct
        0x4bt
        0x2et
        0x50t
        0x3at
        0x3ft
        0x39t
        0x3et
        0x50t
    .end array-data
.end method


# virtual methods
.method public final A08(I)I
    .locals 6

    .prologue
    .line 28888
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28889
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x83

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    .line 28890
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28891
    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 28892
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A09()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 28893
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28894
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0C()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28895
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0A()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 28896
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28897
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0D()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28898
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 28899
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28900
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IU;->A0C()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28901
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0C(I)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 28902
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28903
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3c

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28904
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 28905
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28906
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0D(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 28907
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28908
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IK;->A0E(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28909
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 28910
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 28911
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const/16 v1, 0x2b

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 28912
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IP;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/IL;Lcom/facebook/ads/redexgen/X/IH;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/IL",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/IH",
            "<TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .prologue
    .line 28913
    .local v1, "query":Lcom/facebook/ads/redexgen/X/IL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local v0, "callback":Lcom/facebook/ads/redexgen/X/IH;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/O8;->A06:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/IO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:Landroid/content/Context;

    .line 28914
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IO;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IL;Lcom/facebook/ads/redexgen/X/IH;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 28915
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NZ;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IH;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/IH",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .prologue
    .line 28916
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/IH;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/IN;

    move-object v2, p0

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-wide/from16 v6, p4

    move-object v5, p3

    move v4, p2

    move-wide/from16 v8, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/IN;-><init>(Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A0F(Lcom/facebook/ads/redexgen/X/IL;Lcom/facebook/ads/redexgen/X/IH;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .prologue
    .line 28917
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28918
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0A()Z

    .line 28919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IU;->A0A()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28920
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28921
    return-void

    .line 28922
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0I()V
    .locals 2

    .prologue
    .line 28923
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28924
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IU;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28925
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28926
    return-void

    .line 28927
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final declared-synchronized A0J()V
    .locals 4

    .prologue
    .line 28928
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0M()[Lcom/facebook/ads/redexgen/X/IJ;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 28929
    .local p0, "table":Lcom/facebook/ads/redexgen/X/IJ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A07()V

    .line 28930
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28931
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/IJ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 28932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 28933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28934
    :cond_1
    monitor-exit p0

    return-void

    .line 28935
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 28936
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28937
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IK;->A0G(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 28938
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 28939
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28940
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28941
    .local p1, "queryBuilder":Ljava/lang/StringBuilder;
    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x43

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 28942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x75

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 28943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x87

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 28944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x65

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 28945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28947
    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28948
    .end local v0
    .local p0, "ignored":Landroid/database/sqlite/SQLiteException;
    :catch_0
    const/4 v1, 0x0

    .line 28949
    .restart local v0
    .end local p1    # "queryBuilder":Ljava/lang/StringBuilder;
    .local v0, "updateResult":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28950
    return v1
.end method

.method public final A0M()[Lcom/facebook/ads/redexgen/X/IJ;
    .locals 3

    .prologue
    .line 28951
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/IJ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IK;

    aput-object v0, v2, v1

    return-object v2
.end method
