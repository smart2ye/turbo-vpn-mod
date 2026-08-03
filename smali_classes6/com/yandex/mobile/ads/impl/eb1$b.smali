.class final Lcom/yandex/mobile/ads/impl/eb1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/eb1;->a(ZLandroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.nativeads.video.cache.NativeVideoLoadController$loadVideo$2"
    f = "NativeVideoLoadController.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/eb1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/mobile/ads/impl/v41;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/eb1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eb1;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/eb1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->c:Lcom/yandex/mobile/ads/impl/eb1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->e:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->f:Lcom/yandex/mobile/ads/impl/v41;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->g:Lcom/yandex/mobile/ads/impl/vv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 7
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/eb1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->c:Lcom/yandex/mobile/ads/impl/eb1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->e:Lcom/yandex/mobile/ads/impl/b8;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->f:Lcom/yandex/mobile/ads/impl/v41;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->g:Lcom/yandex/mobile/ads/impl/vv;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/eb1$b;-><init>(Lcom/yandex/mobile/ads/impl/eb1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/eb1$b;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/eb1$b;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/eb1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->c:Lcom/yandex/mobile/ads/impl/eb1;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->e:Lcom/yandex/mobile/ads/impl/b8;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->f:Lcom/yandex/mobile/ads/impl/v41;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->g:Lcom/yandex/mobile/ads/impl/vv;

    .line 37
    .line 38
    iput p1, p0, Lcom/yandex/mobile/ads/impl/eb1$b;->b:I

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/eb1;->a(Lcom/yandex/mobile/ads/impl/eb1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 49
    .line 50
    return-object p1
.end method
