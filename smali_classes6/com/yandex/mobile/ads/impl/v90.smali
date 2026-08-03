.class public final Lcom/yandex/mobile/ads/impl/v90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v90;->a:Lcom/yandex/mobile/ads/impl/f90;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/v90;)Lcom/yandex/mobile/ads/impl/f90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/v90;->a:Lcom/yandex/mobile/ads/impl/f90;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bs0;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bs0;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/h90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/V;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/v90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mobile/ads/impl/v90$a;-><init>(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/v90;Lf5/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
