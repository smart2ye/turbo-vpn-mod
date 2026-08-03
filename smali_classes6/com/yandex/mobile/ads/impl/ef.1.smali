.class public final Lcom/yandex/mobile/ads/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "appmetrica_device_id"

    .line 2
    .line 3
    const-string v1, "appmetrica_get_ad_url"

    .line 4
    .line 5
    const-string v2, "appmetrica_uuid"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/mobile/ads/impl/ef;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ef;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
