.class public final Lcom/yandex/mobile/ads/impl/q20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a20;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a20;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Lcom/yandex/mobile/ads/impl/a20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a20;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/a20;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/l1;)Lcom/yandex/mobile/ads/impl/p20;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/a20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "click"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/a20;->a(Lcom/yandex/div2/l1;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/div2/DivExtension;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/impl/p20;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/p20;-><init>(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method
