.class public final Lcom/yandex/mobile/ads/impl/f91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f91$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm1;

.field private final b:Lcom/yandex/mobile/ads/impl/mg1;

.field private final c:Lcom/yandex/mobile/ads/impl/bm1;

.field private final d:Lcom/yandex/mobile/ads/impl/v1;

.field private final e:Lcom/yandex/mobile/ads/impl/ez;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/mg1;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/impl/cm1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/mg1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f91;->c:Lcom/yandex/mobile/ads/impl/bm1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f91;->d:Lcom/yandex/mobile/ads/impl/v1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f91;->e:Lcom/yandex/mobile/ads/impl/ez;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f91;)Lcom/yandex/mobile/ads/impl/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f91;->d:Lcom/yandex/mobile/ads/impl/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f91;)Lcom/yandex/mobile/ads/impl/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f91;->e:Lcom/yandex/mobile/ads/impl/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/f91;)Lcom/yandex/mobile/ads/impl/bm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f91;->c:Lcom/yandex/mobile/ads/impl/bm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/f91;)Lcom/yandex/mobile/ads/impl/cm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/impl/cm1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f91$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/f91$a;-><init>(Lcom/yandex/mobile/ads/impl/f91;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f91;->e:Lcom/yandex/mobile/ads/impl/ez;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ez;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/mg1;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/mg1;->a(JLcom/yandex/mobile/ads/impl/og1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f91;->b:Lcom/yandex/mobile/ads/impl/mg1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/mg1;->a(Lcom/yandex/mobile/ads/impl/p52;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
