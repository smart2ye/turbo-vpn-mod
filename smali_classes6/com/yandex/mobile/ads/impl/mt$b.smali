.class final Lcom/yandex/mobile/ads/impl/mt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mt;->a(Lcom/yandex/mobile/ads/impl/i7;I)V
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
    c = "com.monetization.ads.nativeads.CoreNativeAdLoader$loadAds$1"
    f = "CoreNativeAdLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mt;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/i7;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mt;Lcom/yandex/mobile/ads/impl/i7;ILf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mt;",
            "Lcom/yandex/mobile/ads/impl/i7;",
            "I",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mt$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mt$b;->b:Lcom/yandex/mobile/ads/impl/mt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mt$b;->c:Lcom/yandex/mobile/ads/impl/i7;

    .line 4
    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/mt$b;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/mt$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt$b;->b:Lcom/yandex/mobile/ads/impl/mt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mt$b;->c:Lcom/yandex/mobile/ads/impl/i7;

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mt$b;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/mt$b;-><init>(Lcom/yandex/mobile/ads/impl/mt;Lcom/yandex/mobile/ads/impl/i7;ILf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mt$b;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/mt$b;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/y61;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt$b;->b:Lcom/yandex/mobile/ads/impl/mt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mt;->b(Lcom/yandex/mobile/ads/impl/mt;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mt$b;->b:Lcom/yandex/mobile/ads/impl/mt;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mt;->c(Lcom/yandex/mobile/ads/impl/mt;)Lcom/yandex/mobile/ads/impl/gv1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/y61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt$b;->b:Lcom/yandex/mobile/ads/impl/mt;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mt;->a(Lcom/yandex/mobile/ads/impl/mt;)Lcom/yandex/mobile/ads/impl/l61;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mt$b;->c:Lcom/yandex/mobile/ads/impl/i7;

    .line 35
    .line 36
    sget-object v2, Lcom/yandex/mobile/ads/impl/ba1;->c:Lcom/yandex/mobile/ads/impl/ba1;

    .line 37
    .line 38
    sget-object v2, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/ea1;

    .line 39
    .line 40
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mt$b;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/l61;->a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/y61;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 46
    .line 47
    return-object p1
.end method
