.class public final Lcom/yandex/mobile/ads/impl/st1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/st1;->a(Lcom/yandex/mobile/ads/impl/lm0;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/st1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/lm0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lm0;->c()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ej1;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ej1;-><init>(Lcom/yandex/mobile/ads/impl/us;J)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lm0;->a()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st1;->a:Ljava/util/ArrayList;

    return-object v0
.end method
