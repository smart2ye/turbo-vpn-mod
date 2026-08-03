.class public final Lcom/yandex/mobile/ads/impl/fj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dm1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cg2;

.field private final b:Lcom/yandex/mobile/ads/impl/co1;

.field private final c:Lcom/yandex/mobile/ads/impl/bo1;

.field private final d:Lcom/yandex/mobile/ads/impl/hj1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cg2;Lcom/yandex/mobile/ads/impl/co1;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/hj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/cg2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fj1;->b:Lcom/yandex/mobile/ads/impl/co1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fj1;->c:Lcom/yandex/mobile/ads/impl/bo1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fj1;->d:Lcom/yandex/mobile/ads/impl/hj1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->e:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/dm1;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->c:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bo1;->a(J)Lcom/yandex/mobile/ads/impl/us;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1;->d:Lcom/yandex/mobile/ads/impl/hj1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/hj1;->a(Lcom/yandex/mobile/ads/impl/us;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->b:Lcom/yandex/mobile/ads/impl/co1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/co1;->a(J)Lcom/yandex/mobile/ads/impl/us;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fj1;->d:Lcom/yandex/mobile/ads/impl/hj1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/hj1;->b(Lcom/yandex/mobile/ads/impl/us;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/cg2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/dm1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->a:Lcom/yandex/mobile/ads/impl/cg2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg2;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fj1;->e:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
