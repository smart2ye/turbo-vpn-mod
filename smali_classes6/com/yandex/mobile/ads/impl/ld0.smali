.class public final Lcom/yandex/mobile/ads/impl/ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/kd0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/kd0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->e()Lcom/yandex/mobile/ads/impl/yn2;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/kd0;-><init>(Lcom/yandex/mobile/ads/impl/ey1;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ld0;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/kd0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/kd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld0;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ld0;->b:Lcom/yandex/mobile/ads/impl/kd0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hi0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ld0;->b:Lcom/yandex/mobile/ads/impl/kd0;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/kd0;->a(Landroid/content/Context;J)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/yandex/mobile/ads/impl/z0;->d:I

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/z0;->a(JLcom/yandex/mobile/ads/impl/y0;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Failed to show Fullscreen Ad. Exception: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld0;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 76
    .line 77
    const-string v1, "Failed to show Fullscreen Ad"

    .line 78
    .line 79
    invoke-interface {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p1
.end method
