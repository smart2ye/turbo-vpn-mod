.class public final Lcom/yandex/mobile/ads/impl/jo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/og;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/b8;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jo1;-><init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/b8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/b8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jo1;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jo1;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 8
    new-instance p3, Lcom/yandex/mobile/ads/impl/og;

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/og;-><init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jo1;->c:Lcom/yandex/mobile/ads/impl/og;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jo1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jo1;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo1;->c:Lcom/yandex/mobile/ads/impl/og;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo1;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo1;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/sp1$b;->J:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo1;->b:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jo1;->d:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo1;->c:Lcom/yandex/mobile/ads/impl/og;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/og;->a(Lcom/yandex/mobile/ads/impl/z71;)V

    return-void
.end method
