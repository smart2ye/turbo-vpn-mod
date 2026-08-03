.class public final Lcom/yandex/mobile/ads/impl/e70;
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

.field private final b:Lcom/yandex/mobile/ads/impl/og;

.field private final c:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/b8;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/og;

    invoke-direct {v0, p3, p4, p6}, Lcom/yandex/mobile/ads/impl/og;-><init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object p3, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object p2

    .line 4
    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p1

    .line 5
    invoke-direct {p0, p5, v0, p1}, Lcom/yandex/mobile/ads/impl/e70;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/og;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/og;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e70;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e70;->b:Lcom/yandex/mobile/ads/impl/og;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e70;->c:Lcom/yandex/mobile/ads/impl/wp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e70;->b:Lcom/yandex/mobile/ads/impl/og;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/og;->a(Lcom/yandex/mobile/ads/impl/z71;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e70;->b:Lcom/yandex/mobile/ads/impl/og;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 3
    const-string v1, "reason"

    const-string v2, "no_view_for_asset"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e70;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->r()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e70;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->L:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e70;->c:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method
