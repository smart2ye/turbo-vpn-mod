.class public final Lcom/yandex/mobile/ads/impl/fr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fr;->a(Lcom/yandex/mobile/ads/impl/fr;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->b:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fr;->b(Lcom/yandex/mobile/ads/impl/fr;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fr;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fr$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/yandex/mobile/ads/impl/t52;)Lcom/yandex/mobile/ads/impl/fr$a;
    .locals 5

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 18
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/t52;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fr$a;->b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fr$a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/zn;)Lcom/yandex/mobile/ads/impl/fr$a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zn;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fr$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fr$a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fr$a;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    if-eqz v0, :cond_2

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr$a;->b:[Ljava/lang/String;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/fr;
    .locals 5

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/fr;

    .line 25
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    .line 26
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fr$a;->d:Z

    .line 27
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fr$a;->b:[Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fr$a;->c:[Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/fr;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/fr$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->d:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fr$a;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fr$a;->a:Z

    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr$a;->c:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
