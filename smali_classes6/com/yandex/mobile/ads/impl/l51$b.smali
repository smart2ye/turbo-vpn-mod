.class final Lcom/yandex/mobile/ads/impl/l51$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/j51;)V
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
    c = "com.monetization.ads.nativeads.creator.NativeAdCreationManager$createNativeAd$1"
    f = "NativeAdCreationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/l51;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/a71;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/v51;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/j51;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/j51;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l51;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/v51;",
            "Lcom/yandex/mobile/ads/impl/j51;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/l51$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51$b;->b:Lcom/yandex/mobile/ads/impl/l51;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l51$b;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l51$b;->d:Lcom/yandex/mobile/ads/impl/a71;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l51$b;->e:Lcom/yandex/mobile/ads/impl/v51;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l51$b;->f:Lcom/yandex/mobile/ads/impl/j51;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/l51$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l51$b;->b:Lcom/yandex/mobile/ads/impl/l51;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l51$b;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l51$b;->d:Lcom/yandex/mobile/ads/impl/a71;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l51$b;->e:Lcom/yandex/mobile/ads/impl/v51;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l51$b;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/l51$b;-><init>(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/j51;Lf5/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l51$b;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/l51$b;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/l51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/l51$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l51$b;->b:Lcom/yandex/mobile/ads/impl/l51;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l51$b;->c:Lcom/yandex/mobile/ads/impl/b8;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l51$b;->d:Lcom/yandex/mobile/ads/impl/a71;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l51$b;->e:Lcom/yandex/mobile/ads/impl/v51;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l51$b;->f:Lcom/yandex/mobile/ads/impl/j51;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l51$a;-><init>(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/j51;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l51$a;->run()V

    .line 23
    .line 24
    .line 25
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 26
    .line 27
    return-object p1
.end method
