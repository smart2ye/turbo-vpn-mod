.class public final Lcom/yandex/mobile/ads/impl/us0;
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

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/yq0;

    .line 7
    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/vs0;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vs0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/yq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vs0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/se0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zd0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pf0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
