.class public final Lcom/yandex/mobile/ads/impl/x91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x91$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/hs0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hs0$a;->a()Lcom/yandex/mobile/ads/impl/hs0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hs0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x91;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x91;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x91;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gr1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gr1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x91$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x91;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x91;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 6
    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/z91;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/z91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/x91$a;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gr1;Lcom/yandex/mobile/ads/impl/z91;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x91;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
