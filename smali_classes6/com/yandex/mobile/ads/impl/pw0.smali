.class public final Lcom/yandex/mobile/ads/impl/pw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pw0;->a:Lcom/yandex/mobile/ads/impl/bx0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pw0;)Lcom/yandex/mobile/ads/impl/bx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pw0;->a:Lcom/yandex/mobile/ads/impl/bx0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v41;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v41;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/su0;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->T(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/pw0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pw0$a;-><init>(Lcom/yandex/mobile/ads/impl/pw0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->E(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/pw0$b;->b:Lcom/yandex/mobile/ads/impl/pw0$b;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->J(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/sequences/l;->B(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/sequences/l;->T(Lkotlin/sequences/i;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
