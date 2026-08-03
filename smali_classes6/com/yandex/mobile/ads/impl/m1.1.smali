.class public final Lcom/yandex/mobile/ads/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/p0;

.field private final c:Lcom/yandex/mobile/ads/impl/l1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/p0;Lcom/yandex/mobile/ads/impl/l1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/p0;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m1;->c:Lcom/yandex/mobile/ads/impl/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/p0;

    invoke-direct {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/p0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/l1;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->e()Lcom/yandex/mobile/ads/impl/yn2;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/l1;-><init>(Lcom/yandex/mobile/ads/impl/ey1;)V

    .line 6
    invoke-direct {p0, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/m1;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/p0;Lcom/yandex/mobile/ads/impl/l1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hi0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m1;->c:Lcom/yandex/mobile/ads/impl/l1;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l1;->a(Landroid/content/Context;J)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m1;->b:Lcom/yandex/mobile/ads/impl/p0;

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/p0;->a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v3, Lcom/yandex/mobile/ads/impl/z0;->d:I

    .line 18
    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/z0;->a(JLcom/yandex/mobile/ads/impl/y0;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 59
    .line 60
    const-string v0, "Failed to launch AdActivity for result"

    .line 61
    .line 62
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
