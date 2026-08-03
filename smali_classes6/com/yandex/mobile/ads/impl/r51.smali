.class public final Lcom/yandex/mobile/ads/impl/r51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/s2;

.field private final c:Lcom/yandex/mobile/ads/impl/i71;

.field private final d:Lcom/yandex/mobile/ads/impl/ap1;

.field private final e:Lcom/yandex/mobile/ads/impl/qr0;

.field private final f:Lcom/yandex/mobile/ads/impl/ac0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r51;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r51;->b:Lcom/yandex/mobile/ads/impl/s2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r51;->c:Lcom/yandex/mobile/ads/impl/i71;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r51;->d:Lcom/yandex/mobile/ads/impl/ap1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r51;->e:Lcom/yandex/mobile/ads/impl/qr0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r51;->f:Lcom/yandex/mobile/ads/impl/ac0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->d:Lcom/yandex/mobile/ads/impl/ap1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ap1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r51;->e:Lcom/yandex/mobile/ads/impl/qr0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qr0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->b:Lcom/yandex/mobile/ads/impl/s2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r51;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r51;->e:Lcom/yandex/mobile/ads/impl/qr0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r51;->c:Lcom/yandex/mobile/ads/impl/i71;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/s2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/i71;)Lcom/yandex/mobile/ads/impl/af0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/af0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r51;->f:Lcom/yandex/mobile/ads/impl/ac0;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ac0;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
