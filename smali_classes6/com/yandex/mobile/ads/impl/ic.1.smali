.class public final Lcom/yandex/mobile/ads/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/ic;

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mc;

.field private final b:Lcom/yandex/mobile/ads/impl/uy;

.field private final c:Lkotlinx/coroutines/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ic;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ju;->a()Lkotlinx/coroutines/H;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/pc;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pc;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/mc;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/mc;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ic;-><init>(Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/pc;Lcom/yandex/mobile/ads/impl/mc;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/pc;Lcom/yandex/mobile/ads/impl/mc;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ic;->a:Lcom/yandex/mobile/ads/impl/mc;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pc;->a()Lcom/yandex/mobile/ads/impl/uy;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Lcom/yandex/mobile/ads/impl/uy;

    .line 8
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/yandex/mobile/ads/impl/hc;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/yandex/mobile/ads/impl/hc;-><init>(Lcom/yandex/mobile/ads/impl/ic;Lf5/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic;->c:Lkotlinx/coroutines/M;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ic;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ic;->e:Lcom/yandex/mobile/ads/impl/ic;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ic;)Lcom/yandex/mobile/ads/impl/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ic;->a:Lcom/yandex/mobile/ads/impl/mc;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ic;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ic;)Lkotlinx/coroutines/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ic;->c:Lkotlinx/coroutines/M;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/ic;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/ic;->e:Lcom/yandex/mobile/ads/impl/ic;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/gc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uy;->a()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/ic$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/ic$a;-><init>(Lcom/yandex/mobile/ads/impl/ic;Lf5/c;)V

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/TimeoutKt;->d(JLm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
