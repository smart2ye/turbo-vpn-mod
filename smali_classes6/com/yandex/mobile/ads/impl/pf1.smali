.class public final Lcom/yandex/mobile/ads/impl/pf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/iz1;

.field private final c:Lcom/yandex/mobile/ads/impl/iz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kb0;Lcom/yandex/mobile/ads/impl/kb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/iz1$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/pf1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/pf1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->c:Lcom/yandex/mobile/ads/impl/iz1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf1;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
