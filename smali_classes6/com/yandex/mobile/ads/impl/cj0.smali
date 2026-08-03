.class public final Lcom/yandex/mobile/ads/impl/cj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/el1;

.field private final b:Lcom/yandex/mobile/ads/impl/fl1;

.field private final c:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/el1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/el1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fl1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fl1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/jl;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jl;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cj0;-><init>(Lcom/yandex/mobile/ads/impl/el1;Lcom/yandex/mobile/ads/impl/fl1;Lcom/yandex/mobile/ads/impl/jl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/el1;Lcom/yandex/mobile/ads/impl/fl1;Lcom/yandex/mobile/ads/impl/jl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/el1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Lcom/yandex/mobile/ads/impl/fl1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Lcom/yandex/mobile/ads/impl/jl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/el1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/el1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Lcom/yandex/mobile/ads/impl/fl1;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/fl1;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Lcom/yandex/mobile/ads/impl/jl;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jl;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    return-object v1
.end method
