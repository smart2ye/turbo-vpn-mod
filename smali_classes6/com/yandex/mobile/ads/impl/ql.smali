.class public final Lcom/yandex/mobile/ads/impl/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/pl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/pl;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->e()Lcom/yandex/mobile/ads/impl/yn2;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/pl;-><init>(Lcom/yandex/mobile/ads/impl/ey1;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ql;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/pl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Lcom/yandex/mobile/ads/impl/pl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/z0;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hi0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Lcom/yandex/mobile/ads/impl/pl;

    .line 12
    .line 13
    invoke-virtual {v3, p1, p5, v1, v2}, Lcom/yandex/mobile/ads/impl/pl;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/y0$a;

    .line 18
    .line 19
    invoke-direct {v3, p2, p4, p3}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/g8;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/yandex/mobile/ads/impl/y0;

    .line 23
    .line 24
    invoke-direct {p2, v3}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/z0;->a(JLcom/yandex/mobile/ads/impl/y0;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 45
    .line 46
    const-string p3, "Failed to show Browser"

    .line 47
    .line 48
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method
