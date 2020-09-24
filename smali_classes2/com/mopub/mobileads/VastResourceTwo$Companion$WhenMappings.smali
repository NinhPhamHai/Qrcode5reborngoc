.class public final synthetic Lcom/mopub/mobileads/VastResourceTwo$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/VastResourceTwo$Type;->values()[Lcom/mopub/mobileads/VastResourceTwo$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/VastResourceTwo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceTwo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceTwo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VastResourceTwo$Type;->IFRAME_RESOURCE:Lcom/mopub/mobileads/VastResourceTwo$Type;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceTwo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
