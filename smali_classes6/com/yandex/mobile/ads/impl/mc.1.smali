.class public final Lcom/yandex/mobile/ads/impl/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lcom/yandex/mobile/ads/impl/kc;

.field private final c:Lcom/yandex/mobile/ads/impl/kc;

.field private final d:Lcom/yandex/mobile/ads/impl/me0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gu;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/oe0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/oe0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/of0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/of0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ne0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/me0;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/mc;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/mobile/ads/impl/kc;Lcom/yandex/mobile/ads/impl/kc;Lcom/yandex/mobile/ads/impl/me0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/mobile/ads/impl/kc;Lcom/yandex/mobile/ads/impl/kc;Lcom/yandex/mobile/ads/impl/me0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mc;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mc;->b:Lcom/yandex/mobile/ads/impl/kc;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mc;->c:Lcom/yandex/mobile/ads/impl/kc;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mc;->d:Lcom/yandex/mobile/ads/impl/me0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/mc;)Lcom/yandex/mobile/ads/impl/gc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc;->b:Lcom/yandex/mobile/ads/impl/kc;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mc;->c:Lcom/yandex/mobile/ads/impl/kc;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/kc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mc;->d:Lcom/yandex/mobile/ads/impl/me0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/me0;->b(Lcom/yandex/mobile/ads/impl/ec;)V

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mc;->d:Lcom/yandex/mobile/ads/impl/me0;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/me0;->a(Lcom/yandex/mobile/ads/impl/ec;)Z

    move-result p0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/gc;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/gc;-><init>(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/ec;Z)V

    return-object v2
.end method


# virtual methods
.method public final a(Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mc$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/mc$a;-><init>(Lcom/yandex/mobile/ads/impl/mc;Lf5/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
