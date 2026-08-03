.class public final Lcom/yandex/mobile/ads/impl/w91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/E;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/j51;

.field private final c:Lkotlinx/coroutines/E$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w91;->b:Lcom/yandex/mobile/ads/impl/j51;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/E;->q6:Lkotlinx/coroutines/E$b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w91;->c:Lkotlinx/coroutines/E$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lm5/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lm5/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/E$a;->a(Lkotlinx/coroutines/E;Ljava/lang/Object;Lm5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/E$a;->b(Lkotlinx/coroutines/E;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w91;->c:Lkotlinx/coroutines/E$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w91;->b:Lcom/yandex/mobile/ads/impl/j51;

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->d()Lcom/yandex/mobile/ads/impl/f3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c;",
            ")",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/E$a;->c(Lkotlinx/coroutines/E;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/E$a;->d(Lkotlinx/coroutines/E;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
