.class public final Lcom/yandex/mobile/ads/impl/in1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi0;

.field private final b:Lcom/yandex/mobile/ads/impl/jn1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ej0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vi0;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/on0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/on0;-><init>(Z)V

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0$a;Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/jn1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jn1;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/in1;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/jn1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/jn1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in1;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/in1;->b:Lcom/yandex/mobile/ads/impl/jn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi0$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in1;->b:Lcom/yandex/mobile/ads/impl/jn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oo;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "click_link"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oo;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "size"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "brand_logo_link"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oo;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oo;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x78

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jj0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in1;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p4}, Lcom/yandex/mobile/ads/impl/vi0;->a(Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
