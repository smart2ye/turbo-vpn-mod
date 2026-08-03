.class public final Lcom/yandex/mobile/ads/impl/me2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/je2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ya1;Lcom/yandex/mobile/ads/impl/qf1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/je2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/je2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/ra2;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/me2;-><init>(Lcom/yandex/mobile/ads/impl/je2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/je2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me2;->a:Lcom/yandex/mobile/ads/impl/je2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lf5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/le2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/le2;-><init>(Lkotlinx/coroutines/o;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me2;->a:Lcom/yandex/mobile/ads/impl/je2;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/je2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method
