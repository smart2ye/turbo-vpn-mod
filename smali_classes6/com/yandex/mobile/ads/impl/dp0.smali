.class public final Lcom/yandex/mobile/ads/impl/dp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/w11;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/w11;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/w11$a;->a()Lcom/yandex/mobile/ads/impl/w11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/dp0;->a:Lcom/yandex/mobile/ads/impl/w11;

    .line 8
    .line 9
    const-string v0, "YandexAds"

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/dp0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Integration] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/dp0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/dp0;->a:Lcom/yandex/mobile/ads/impl/w11;

    sget-object v0, Lcom/yandex/mobile/ads/impl/l11;->d:Lcom/yandex/mobile/ads/impl/l11;

    sget-object v1, Lcom/yandex/mobile/ads/impl/dp0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/l11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "format(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/yandex/mobile/ads/impl/dp0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/yandex/mobile/ads/impl/dp0;->a:Lcom/yandex/mobile/ads/impl/w11;

    .line 58
    .line 59
    sget-object v0, Lcom/yandex/mobile/ads/impl/l11;->b:Lcom/yandex/mobile/ads/impl/l11;

    .line 60
    .line 61
    sget-object v1, Lcom/yandex/mobile/ads/impl/dp0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/l11;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "format(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/dp0;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/yandex/mobile/ads/impl/dp0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/yandex/mobile/ads/impl/dp0;->a:Lcom/yandex/mobile/ads/impl/w11;

    .line 58
    .line 59
    sget-object v0, Lcom/yandex/mobile/ads/impl/l11;->c:Lcom/yandex/mobile/ads/impl/l11;

    .line 60
    .line 61
    sget-object v1, Lcom/yandex/mobile/ads/impl/dp0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/l11;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
