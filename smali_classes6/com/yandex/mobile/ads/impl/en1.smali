.class public final Lcom/yandex/mobile/ads/impl/en1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/w11;

.field public static final synthetic b:I


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/en1;->a:Lcom/yandex/mobile/ads/impl/w11;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/op0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "format(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/yandex/mobile/ads/impl/op0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, "Yandex Mobile Ads"

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    sget-object p1, Lcom/yandex/mobile/ads/impl/en1;->a:Lcom/yandex/mobile/ads/impl/w11;

    .line 58
    .line 59
    sget-object v1, Lcom/yandex/mobile/ads/impl/l11;->c:Lcom/yandex/mobile/ads/impl/l11;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/l11;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
