.class public final Lcom/yandex/mobile/ads/impl/k60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k60;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k60;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/c70;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h60$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k60;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h60$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h60$b;->a()Lcom/yandex/mobile/ads/impl/h60;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/vw0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/uw0;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uw0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/vw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uw0;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/yandex/mobile/ads/impl/xf2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k60;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k60;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/t01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, Lcom/yandex/mobile/ads/impl/fd2;

    .line 54
    .line 55
    invoke-direct {v6, v1, v2}, Lcom/yandex/mobile/ads/impl/fd2;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v0, v6}, Lcom/yandex/mobile/ads/impl/xf2;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/fd2;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/yandex/mobile/ads/impl/c70;

    .line 62
    .line 63
    new-instance v6, Lcom/yandex/mobile/ads/impl/ra1;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ra1;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/yandex/mobile/ads/impl/hg2;

    .line 69
    .line 70
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/hg2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/c70;-><init>(Lcom/yandex/mobile/ads/impl/h60;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/xf2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/hg2;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
