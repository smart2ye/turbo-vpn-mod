.class public final Lcom/yandex/mobile/ads/impl/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p81$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/np;

.field private final b:Lcom/yandex/mobile/ads/impl/op;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/mg1;

.field private final e:Lcom/yandex/mobile/ads/impl/p81$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/np;Lcom/yandex/mobile/ads/impl/h52;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/h52;->c()Lcom/yandex/mobile/ads/impl/op;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q81;->a(Lcom/yandex/mobile/ads/impl/b8;)J

    move-result-wide v3

    .line 3
    sget p1, Lcom/yandex/mobile/ads/impl/mg1;->a:I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mg1$a;->a(Z)Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p81;-><init>(Lcom/yandex/mobile/ads/impl/np;Lcom/yandex/mobile/ads/impl/op;JLcom/yandex/mobile/ads/impl/mg1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/np;Lcom/yandex/mobile/ads/impl/op;JLcom/yandex/mobile/ads/impl/mg1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Lcom/yandex/mobile/ads/impl/np;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Lcom/yandex/mobile/ads/impl/op;

    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/p81;->c:J

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/mg1;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/p81$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/p81$a;-><init>(Lcom/yandex/mobile/ads/impl/p81;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p81;->e:Lcom/yandex/mobile/ads/impl/p81$a;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/p81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Lcom/yandex/mobile/ads/impl/np;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/np;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/mg1;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/mg1;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/mg1;

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
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p81;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Lcom/yandex/mobile/ads/impl/op;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/op;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/mg1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Lcom/yandex/mobile/ads/impl/op;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/mg1;->a(Lcom/yandex/mobile/ads/impl/p52;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Lcom/yandex/mobile/ads/impl/mg1;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p81;->e:Lcom/yandex/mobile/ads/impl/p81$a;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/mg1;->a(JLcom/yandex/mobile/ads/impl/og1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
