.class final Lcom/yandex/mobile/ads/impl/a00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/hf2;

.field private final c:Lcom/yandex/mobile/ads/impl/vv;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;ILcom/yandex/mobile/ads/impl/eb1$c;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a00$a;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a00$a;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a00$a;->c:Lcom/yandex/mobile/ads/impl/vv;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a00$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->p:Lcom/yandex/mobile/ads/impl/o4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hf2;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->p:Lcom/yandex/mobile/ads/impl/o4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->c:Lcom/yandex/mobile/ads/impl/vv;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/mobile/ads/impl/uv;->f:Lcom/yandex/mobile/ads/impl/uv;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/vv;->a(Lcom/yandex/mobile/ads/impl/uv;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hf2;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
