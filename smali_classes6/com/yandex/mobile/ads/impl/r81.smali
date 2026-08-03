.class public final Lcom/yandex/mobile/ads/impl/r81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r81$a;,
        Lcom/yandex/mobile/ads/impl/r81$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mg1;

.field private final b:Lcom/yandex/mobile/ads/impl/ez;

.field private c:Lcom/yandex/mobile/ads/impl/t2;

.field private d:Lcom/yandex/mobile/ads/impl/cm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/mg1;Lcom/yandex/mobile/ads/impl/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r81;->b:Lcom/yandex/mobile/ads/impl/ez;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r81;->d:Lcom/yandex/mobile/ads/impl/cm1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/cm1;)V
    .locals 1

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/mg1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mg1$a;->a(Z)Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h52;->d()Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/r81;-><init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/mg1;Lcom/yandex/mobile/ads/impl/ez;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/r81;)Lcom/yandex/mobile/ads/impl/cm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r81;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/r81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r81;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cm1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/t2;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mg1;->a(Lcom/yandex/mobile/ads/impl/p52;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r81;->d:Lcom/yandex/mobile/ads/impl/cm1;

    .line 15
    .line 16
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/mg1;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/r81$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/r81$a;-><init>(Lcom/yandex/mobile/ads/impl/r81;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r81;->b:Lcom/yandex/mobile/ads/impl/ez;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ez;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/r81$b;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/r81$b;-><init>(Lcom/yandex/mobile/ads/impl/r81;J)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/mg1;->a(Lcom/yandex/mobile/ads/impl/p52;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/mg1;->a(JLcom/yandex/mobile/ads/impl/og1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
