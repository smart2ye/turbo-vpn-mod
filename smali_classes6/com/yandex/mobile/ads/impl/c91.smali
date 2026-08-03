.class public final Lcom/yandex/mobile/ads/impl/c91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gt;

.field private final b:Lcom/yandex/mobile/ads/impl/jr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/jr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/jr1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/jt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jt;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jt;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wide"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c91;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c91;->a(Lcom/yandex/mobile/ads/impl/jt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c91;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->e()Lcom/yandex/mobile/ads/impl/jt;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->g()Lcom/yandex/mobile/ads/impl/jt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/jr1;->d:Lcom/yandex/mobile/ads/impl/jr1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/jr1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c91;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c91;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c91;->a(Lcom/yandex/mobile/ads/impl/jt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->i()Lcom/yandex/mobile/ads/impl/nt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c91;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/gt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c91;->a(Lcom/yandex/mobile/ads/impl/jt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/impl/jr1;->d:Lcom/yandex/mobile/ads/impl/jr1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/jr1;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
