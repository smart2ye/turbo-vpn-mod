.class public final Lcom/yandex/mobile/ads/impl/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lx;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is0;

.field private final b:Lcom/yandex/mobile/ads/impl/so1;

.field private final c:Lcom/yandex/mobile/ads/impl/zz0;

.field private final d:Lcom/yandex/mobile/ads/impl/yk0;

.field private final e:Lcom/yandex/mobile/ads/impl/al0;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/impl/so1;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/al0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mx;->a:Lcom/yandex/mobile/ads/impl/is0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mx;->b:Lcom/yandex/mobile/ads/impl/so1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mx;->c:Lcom/yandex/mobile/ads/impl/zz0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mx;->d:Lcom/yandex/mobile/ads/impl/yk0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mx;->e:Lcom/yandex/mobile/ads/impl/al0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mx;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/yk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->d:Lcom/yandex/mobile/ads/impl/yk0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/is0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->a:Lcom/yandex/mobile/ads/impl/is0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/zz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->c:Lcom/yandex/mobile/ads/impl/zz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/so1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->b:Lcom/yandex/mobile/ads/impl/so1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/al0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx;->e:Lcom/yandex/mobile/ads/impl/al0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/zk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mx$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/mx$a;-><init>(Lcom/yandex/mobile/ads/impl/mx;Lf5/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
