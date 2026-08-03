.class public final Lcom/yandex/mobile/ads/impl/ze1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)Lcom/yandex/mobile/ads/impl/we1;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ye1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ye1;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/xe1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xe1;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 44
    .line 45
    new-instance p0, Lcom/yandex/mobile/ads/impl/xe1;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xe1;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    check-cast p0, Lcom/yandex/mobile/ads/impl/we1;

    .line 51
    .line 52
    return-object p0
.end method
