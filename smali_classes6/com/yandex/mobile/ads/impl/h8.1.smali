.class public final Lcom/yandex/mobile/ads/impl/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k8;

.field private final b:Lcom/yandex/mobile/ads/impl/n8;

.field private final c:Lcom/yandex/mobile/ads/impl/yb2;

.field private d:Lcom/yandex/mobile/ads/impl/l8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k8;Lcom/yandex/mobile/ads/impl/n8;Lcom/yandex/mobile/ads/impl/yb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h8;->c:Lcom/yandex/mobile/ads/impl/yb2;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/l8;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m8;->f:Lcom/yandex/mobile/ads/impl/m8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/m8;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->c:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yb2;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l8;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/m8;->c:Lcom/yandex/mobile/ads/impl/m8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/m8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/m8;->e:Lcom/yandex/mobile/ads/impl/m8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/m8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n8;->a()Lcom/yandex/mobile/ads/impl/m8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n8;->a()Lcom/yandex/mobile/ads/impl/m8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n8;->a()Lcom/yandex/mobile/ads/impl/m8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->prepare()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n8;->a()Lcom/yandex/mobile/ads/impl/m8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->resume()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->prepare()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n8;->a()Lcom/yandex/mobile/ads/impl/m8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->d:Lcom/yandex/mobile/ads/impl/l8;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l8;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->resume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/n8;

    .line 49
    .line 50
    sget-object v1, Lcom/yandex/mobile/ads/impl/m8;->d:Lcom/yandex/mobile/ads/impl/m8;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/m8;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Lcom/yandex/mobile/ads/impl/k8;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k8;->prepare()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
