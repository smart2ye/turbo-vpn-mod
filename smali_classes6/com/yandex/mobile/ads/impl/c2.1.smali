.class public final Lcom/yandex/mobile/ads/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:Lcom/yandex/mobile/ads/impl/vm0;

.field private final c:Lcom/yandex/mobile/ads/impl/i2;

.field private final d:Lcom/yandex/mobile/ads/impl/q3;

.field private final e:Lcom/yandex/mobile/ads/impl/m2;

.field private f:Lcom/yandex/mobile/ads/impl/d2;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c2;->b:Lcom/yandex/mobile/ads/impl/vm0;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 9
    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/c2$a;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lcom/yandex/mobile/ads/impl/c2$a;-><init>(Lcom/yandex/mobile/ads/impl/c2;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/q3;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/q3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/s3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/m2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/us;->a()Lcom/yandex/mobile/ads/impl/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/m2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c2;->e:Lcom/yandex/mobile/ads/impl/m2;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c2;)Lcom/yandex/mobile/ads/impl/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c2;->f:Lcom/yandex/mobile/ads/impl/d2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/c2;)Lcom/yandex/mobile/ads/impl/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/c2;)Lcom/yandex/mobile/ads/impl/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c2;->e:Lcom/yandex/mobile/ads/impl/m2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/c2;)Lcom/yandex/mobile/ads/impl/us;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/c2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/c2;->g:Z

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/c2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c2;->g:Z

    return-void
.end method

.method public static final g(Lcom/yandex/mobile/ads/impl/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/h2;->d:Lcom/yandex/mobile/ads/impl/h2;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->f:Lcom/yandex/mobile/ads/impl/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d2;->d()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q3;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->h:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c2;->f:Lcom/yandex/mobile/ads/impl/d2;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q3;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/c2;->g:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->g()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c2;->g:Z

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->g()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->a()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->g()V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->a()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->b:Lcom/yandex/mobile/ads/impl/vm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm0;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->h:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->g()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->b:Lcom/yandex/mobile/ads/impl/vm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm0;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->g()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c2;->g:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->b:Lcom/yandex/mobile/ads/impl/vm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm0;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->f()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/h2;->d:Lcom/yandex/mobile/ads/impl/h2;

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->f:Lcom/yandex/mobile/ads/impl/d2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d2;->d()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->d()V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/h2;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->c:Lcom/yandex/mobile/ads/impl/i2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/h2;->d:Lcom/yandex/mobile/ads/impl/h2;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->f:Lcom/yandex/mobile/ads/impl/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d2;->d()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c2;->d:Lcom/yandex/mobile/ads/impl/q3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q3;->d()V

    :cond_1
    return-void
.end method
