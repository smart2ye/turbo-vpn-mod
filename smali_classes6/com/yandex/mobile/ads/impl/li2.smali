.class public final Lcom/yandex/mobile/ads/impl/li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;
.implements Lcom/yandex/mobile/ads/impl/pd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/nd2;",
        "Lcom/yandex/mobile/ads/impl/pd2;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/be2;

.field private final c:Lcom/yandex/mobile/ads/impl/xg2;

.field private final d:Lcom/yandex/mobile/ads/impl/ad2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ad2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/ee2;

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/ad2;Lcom/yandex/mobile/ads/impl/ee2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li2;->b:Lcom/yandex/mobile/ads/impl/be2;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/li2;->c:Lcom/yandex/mobile/ads/impl/xg2;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/li2;->d:Lcom/yandex/mobile/ads/impl/ad2;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/li2;->e:Lcom/yandex/mobile/ads/impl/ee2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/ad2;)V
    .locals 6

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/fh2;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/fh2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/li2;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/ad2;Lcom/yandex/mobile/ads/impl/ee2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/li2;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/li2;->g:Z

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->e:Lcom/yandex/mobile/ads/impl/ee2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ee2;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->b:Lcom/yandex/mobile/ads/impl/be2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/be2;->a()Lcom/yandex/mobile/ads/impl/ae2;

    move-result-object p1

    sget-object p3, Lcom/yandex/mobile/ads/impl/ae2;->e:Lcom/yandex/mobile/ads/impl/ae2;

    if-ne p1, p3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long p1, p3, p1

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/li2;->g:Z

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->d:Lcom/yandex/mobile/ads/impl/ad2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/li2;->a:Lcom/yandex/mobile/ads/impl/kc2;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ad2;->k(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->c:Lcom/yandex/mobile/ads/impl/xg2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xg2;->n()V

    .line 8
    :cond_0
    sget-object p2, LZ4/r;->a:LZ4/r;

    :cond_1
    if-nez p2, :cond_3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->f:Ljava/lang/Long;

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->d:Lcom/yandex/mobile/ads/impl/ad2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/li2;->a:Lcom/yandex/mobile/ads/impl/kc2;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ad2;->l(Lcom/yandex/mobile/ads/impl/kc2;)V

    return-void

    .line 11
    :cond_2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li2;->f:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/li2;->f:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method
