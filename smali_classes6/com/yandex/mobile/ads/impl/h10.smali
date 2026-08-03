.class public final Lcom/yandex/mobile/ads/impl/h10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/w1;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/wn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wn0$a;->a()Lcom/yandex/mobile/ads/impl/wn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h10;-><init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/wn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/wn0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wn0;->c()Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Z

    .line 2
    .line 3
    return v0
.end method
