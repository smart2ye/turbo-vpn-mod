.class public final Lcom/yandex/mobile/ads/impl/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/c70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/c70;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/n5;->b:Lcom/yandex/mobile/ads/impl/c70;

    .line 2
    .line 3
    sget-object p0, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lcom/yandex/mobile/ads/impl/hi1$b;

    .line 19
    .line 20
    sget-object v3, Lcom/yandex/mobile/ads/impl/n5;->b:Lcom/yandex/mobile/ads/impl/c70;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/yandex/mobile/ads/impl/n5;->b:Lcom/yandex/mobile/ads/impl/c70;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/c70;->a(Lcom/yandex/mobile/ads/impl/hi1$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
