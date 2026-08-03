.class public final Lcom/yandex/mobile/ads/impl/im0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o82;

.field private final b:Lcom/yandex/mobile/ads/impl/fm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im0;->a:Lcom/yandex/mobile/ads/impl/o82;

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/fm0;->c:Lcom/yandex/mobile/ads/impl/fm0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fm0$a;->a()Lcom/yandex/mobile/ads/impl/fm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im0;->b:Lcom/yandex/mobile/ads/impl/fm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ys;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->b:Lcom/yandex/mobile/ads/impl/fm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fm0;->a(Lcom/yandex/mobile/ads/impl/ys;)Lcom/yandex/mobile/ads/impl/o82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im0;->a:Lcom/yandex/mobile/ads/impl/o82;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o82;->invalidateAdPlayer()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->b:Lcom/yandex/mobile/ads/impl/fm0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im0;->a:Lcom/yandex/mobile/ads/impl/o82;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/fm0;->a(Lcom/yandex/mobile/ads/impl/ys;Lcom/yandex/mobile/ads/impl/o82;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->b:Lcom/yandex/mobile/ads/impl/fm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fm0;->b(Lcom/yandex/mobile/ads/impl/ys;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
