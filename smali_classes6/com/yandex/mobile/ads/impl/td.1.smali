.class public final Lcom/yandex/mobile/ads/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/coroutines/d;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->a:Lkotlin/coroutines/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/td;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/td;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(JLf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf5/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td;->a:Lkotlin/coroutines/d;

    new-instance v1, Lcom/yandex/mobile/ads/impl/td$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;JLf5/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
