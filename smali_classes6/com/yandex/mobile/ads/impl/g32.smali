.class public final Lcom/yandex/mobile/ads/impl/g32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ej;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ej;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g32;-><init>(Lcom/yandex/mobile/ads/impl/ej;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g32;->a:Lcom/yandex/mobile/ads/impl/ej;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->t()Lcom/yandex/mobile/ads/impl/e50;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e50;->a()Lcom/yandex/mobile/ads/impl/e50;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e50;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e50;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/x01;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/x01;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/x01;->a([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g32;->a:Lcom/yandex/mobile/ads/impl/ej;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ej;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method
