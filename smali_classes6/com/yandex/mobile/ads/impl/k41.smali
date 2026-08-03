.class public final Lcom/yandex/mobile/ads/impl/k41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s01;

.field private final b:Lcom/yandex/mobile/ads/impl/og;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k41;->a:Lcom/yandex/mobile/ads/impl/s01;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/og;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/og;-><init>(Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k41;->b:Lcom/yandex/mobile/ads/impl/og;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k41;->b:Lcom/yandex/mobile/ads/impl/og;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/og;->a(Lcom/yandex/mobile/ads/impl/z71;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/sp1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k41;->b:Lcom/yandex/mobile/ads/impl/og;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 2
    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k41;->a:Lcom/yandex/mobile/ads/impl/s01;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/s01;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method
