.class final Lcom/yandex/mobile/ads/impl/r11$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/r11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.core.provider.MobileAdsProvider$initializeStabilityTrackers$1"
    f = "MobileAdsProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/gv1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/r11$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r11$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r11$c;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/r11$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r11$c;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/r11$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/r11$c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11$c;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r11$c;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/r11$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/r11$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/yandex/mobile/ads/impl/n82;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r11$c;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11$c;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/n82;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r11$c;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r11$c;->c:Lcom/yandex/mobile/ads/impl/gv1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 32
    .line 33
    return-object p1
.end method
