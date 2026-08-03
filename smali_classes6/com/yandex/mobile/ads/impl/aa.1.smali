.class public final Lcom/yandex/mobile/ads/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/d50;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d50;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aa;->a:Lcom/yandex/mobile/ads/impl/d50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/w82$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/w82$a;->b:Lcom/yandex/mobile/ads/impl/w82$a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/kx1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ya0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/kx1;)Lcom/yandex/mobile/ads/impl/ya0$a;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/yandex/mobile/ads/impl/ya0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/yandex/mobile/ads/impl/ya0;-><init>(Lcom/yandex/mobile/ads/impl/ya0$a;I)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ya0;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/aa;->a:Lcom/yandex/mobile/ads/impl/d50;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/d50;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x2;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h50;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "v4/ad"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
