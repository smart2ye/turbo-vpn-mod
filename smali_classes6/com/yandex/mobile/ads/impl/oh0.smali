.class public final Lcom/yandex/mobile/ads/impl/oh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/it1;

.field private final b:Lcom/yandex/mobile/ads/impl/e11;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oh0;->a:Lcom/yandex/mobile/ads/impl/it1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ph0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/e11;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oh0;->b:Lcom/yandex/mobile/ads/impl/e11;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh0;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qh0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh0;->a:Lcom/yandex/mobile/ads/impl/it1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oh0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/it1;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oh0;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->F()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oh0;->b:Lcom/yandex/mobile/ads/impl/e11;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e11;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/d11;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/qh0;

    .line 33
    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sc;->a()Lcom/yandex/mobile/ads/impl/k92;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/qh0;-><init>(Lcom/yandex/mobile/ads/impl/xj;Lcom/yandex/mobile/ads/impl/j92;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
