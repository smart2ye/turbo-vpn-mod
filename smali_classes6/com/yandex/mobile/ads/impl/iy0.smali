.class public Lcom/yandex/mobile/ads/impl/iy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/kx1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kx1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/kx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/kx1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/kx1;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/x2;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->a:Lcom/yandex/mobile/ads/impl/x2;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i7;->h()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i7;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    const-string v3, "age"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i7;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    const-string v3, "context_tags"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i7;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    const-string v2, "age_restricted_user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->t0()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 15
    const-string v2, "user_consent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->e()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/kx1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/kx1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ec;->b()Z

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ec;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_7

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 20
    const-string p1, "google_aid"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h50;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gms_available"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "sdk_version"

    const-string v1, "7.15.2"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kz0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz0;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
