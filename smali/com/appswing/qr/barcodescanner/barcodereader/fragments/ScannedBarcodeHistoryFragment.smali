.class public Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScannedBarcodeHistoryFragment.java"

# interfaces
.implements Lcom/appswing/qr/barcodescanner/barcodereader/utils/AdmobUtils$AdmobInterstitialListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private filterType:Ljava/lang/String;

.field mAdapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;",
            "Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHolder;",
            ">;"
        }
    .end annotation
.end field

.field mAdapterHeader:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter<",
            "Ljava/lang/String;",
            "Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHeaderHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyTxt:Landroid/widget/TextView;

.field private mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

.field private myOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private requestType:Ljava/lang/String;

.field scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

.field private tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->myOptions:Ljava/util/List;

    const-string v0, "all"

    .line 64
    iput-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterType:Ljava/lang/String;

    return-void
.end method

.method private filterData()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Current Week"

    const-string v2, "Current Month"

    const-string v3, "-"

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getNonDuplicate()Ljava/util/List;

    move-result-object v4

    .line 430
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 432
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd-MM-yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 433
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "MM-yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 434
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "yyyy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 435
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "MMM"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 441
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 443
    :try_start_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 444
    invoke-virtual {v8, v9, v9}, Ljava/util/Calendar;->set(II)V

    .line 445
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 448
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 449
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 450
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const/4 v14, -0x1

    .line 451
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 452
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 454
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    .line 456
    invoke-virtual {v13}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;->getDate()Ljava/lang/String;

    move-result-object v13

    .line 457
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 463
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 464
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v13, "Today"

    .line 465
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Yesterday"

    .line 468
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-ltz v13, :cond_3

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gtz v17, :cond_3

    .line 470
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 471
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 475
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 480
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_5
    return-object v5
.end method

.method private filterTypeData(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Current Week"

    const-string v2, "Current Month"

    const-string v3, "-"

    .line 495
    invoke-direct/range {p0 .. p1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getNonFilterDuplicate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 497
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd-MM-yyyy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 500
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "MM-yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 501
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "yyyy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 502
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "MMM"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 508
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 510
    :try_start_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 511
    invoke-virtual {v8, v9, v9}, Ljava/util/Calendar;->set(II)V

    .line 512
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 515
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 517
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const/4 v14, -0x1

    .line 518
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 519
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 521
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    .line 523
    invoke-virtual {v13}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;->getDate()Ljava/lang/String;

    move-result-object v13

    .line 524
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 530
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 531
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v13, "Today"

    .line 532
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Yesterday"

    .line 535
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-ltz v13, :cond_3

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gtz v17, :cond_3

    .line 537
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 538
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 542
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 547
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v10

    invoke-direct {v1, v15}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getMonth(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->splitDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_5
    return-object v5
.end method

.method private getListFilerByType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getScannedDataList()Ljava/util/List;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;

    .line 417
    invoke-virtual {v2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;->getScannedType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getMonth(I)Ljava/lang/String;
    .locals 12

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    const-string v10, "November"

    const-string v11, "December"

    .line 399
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 400
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getNonDuplicate()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 335
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->getAllNonDuplicate()Ljava/util/List;

    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mEmptyTxt:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :cond_0
    new-instance v2, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeHistoryFragment$-NZEZ3O5wYYVXcEpk994DfkIjaI;

    invoke-direct {v2, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeHistoryFragment$-NZEZ3O5wYYVXcEpk994DfkIjaI;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v1
.end method

.method private getNonFilterDuplicate(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 371
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->getAllFilterNonDuplicate(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mEmptyTxt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :cond_0
    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeHistoryFragment$2T50SSbZtSxkvGRKNOWUu9JGfso;

    invoke-direct {v1, v0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/-$$Lambda$ScannedBarcodeHistoryFragment$2T50SSbZtSxkvGRKNOWUu9JGfso;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method private getScannedDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->getAllWords()Ljava/util/List;

    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getScannedTimeDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->scanDataDao()Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataDao;->getGenericTimeDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 562
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic lambda$getNonDuplicate$0(Ljava/text/SimpleDateFormat;Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)I
    .locals 0

    .line 344
    :try_start_0
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 346
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 348
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getNonFilterDuplicate$1(Ljava/text/SimpleDateFormat;Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;)I
    .locals 0

    .line 379
    :try_start_0
    invoke-virtual {p1}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 380
    invoke-virtual {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDataEntity;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 381
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 383
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private splitDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 84
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    iput-object p1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0c0025

    .line 94
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 99
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    move-result-object p2

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    const p2, 0x7f090271

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090272

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090114

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mEmptyTxt:Landroid/widget/TextView;

    .line 114
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;->getInstance(Landroid/content/Context;)Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->scanDatabase:Lcom/appswing/qr/barcodescanner/barcodereader/database/ScanDatabase;

    .line 121
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const v0, 0x7f0c00f1

    const-string v1, "filter_type_back"

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const-string v3, "filterItemSelected"

    .line 145
    iput-object v3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->requestType:Ljava/lang/String;

    const-string v3, "filter_type"

    .line 146
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterType:Ljava/lang/String;

    .line 147
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    iget-object v3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterType:Ljava/lang/String;

    const-string v4, "filter_type_sp"

    invoke-virtual {p2, v4, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    iget-object v3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->requestType:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 158
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterType:Ljava/lang/String;

    const-string p3, "URI"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterType:Ljava/lang/String;

    const-string p3, "EMAIL_ADDRESS"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterType:Ljava/lang/String;

    .line 168
    :goto_0
    new-instance p2, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    const-class p3, Lcom/appswing/qr/barcodescanner/barcodereader/holder/FilterItemsHeaderHolder;

    invoke-direct {p2, v0, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapterHeader:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    .line 169
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapterHeader:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapterHeader:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    iget-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterType:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterTypeData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p2, "filterItemNotSelected"

    .line 214
    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->requestType:Ljava/lang/String;

    .line 215
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->tinyDB:Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;

    iget-object v3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->requestType:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance p2, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    const v1, 0x7f0c00f0

    const-class v3, Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHolder;

    invoke-direct {p2, v1, v3}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    .line 218
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 219
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapter:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 223
    new-instance p2, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    const-class p3, Lcom/appswing/qr/barcodescanner/barcodereader/holder/ScanItemsHeaderHolder;

    invoke-direct {p2, v0, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapterHeader:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    .line 224
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mScannedHeaderRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapterHeader:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    iget-object p2, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->mAdapterHeader:Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;

    invoke-direct {p0}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->filterData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/appswing/qr/barcodescanner/barcodereader/adapter/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    :goto_1
    return-object p1
.end method

.method public onInterstitialAdClose()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/ScannedBarcodeHistoryFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;

    invoke-virtual {v0}, Lcom/appswing/qr/barcodescanner/barcodereader/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;

    invoke-direct {v1}, Lcom/appswing/qr/barcodescanner/barcodereader/fragments/MainScanFragment;-><init>()V

    const v2, 0x7f090151

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method
