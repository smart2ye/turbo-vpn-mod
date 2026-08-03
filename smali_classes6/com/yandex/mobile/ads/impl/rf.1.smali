.class public final Lcom/yandex/mobile/ads/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/H;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ju;->a()Lkotlinx/coroutines/H;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rf;-><init>(Lkotlinx/coroutines/H;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/H;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rf;->a:Lkotlinx/coroutines/H;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf;->a:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/qf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/qf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lf5/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
