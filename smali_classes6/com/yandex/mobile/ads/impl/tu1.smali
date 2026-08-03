.class public final Lcom/yandex/mobile/ads/impl/tu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlinx/coroutines/sync/a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/kx1;

.field private final c:Lcom/yandex/mobile/ads/impl/su1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/tu1;->d:Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/su1;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v3

    move-object v5, p3

    move-object v4, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/su1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 5
    invoke-direct {p0, v6, v0, v1}, Lcom/yandex/mobile/ads/impl/tu1;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/su1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/su1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu1;->b:Lcom/yandex/mobile/ads/impl/kx1;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tu1;->c:Lcom/yandex/mobile/ads/impl/su1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu1;->a:Lcom/yandex/mobile/ads/impl/p4;

    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/tu1;->d:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/su1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu1;->c:Lcom/yandex/mobile/ads/impl/su1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/tu1;)Lcom/yandex/mobile/ads/impl/kx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu1;->b:Lcom/yandex/mobile/ads/impl/kx1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tk0;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/dv1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/tu1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/tu1$a;-><init>(Lcom/yandex/mobile/ads/impl/tu1;Lcom/yandex/mobile/ads/impl/tk0;Lf5/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
