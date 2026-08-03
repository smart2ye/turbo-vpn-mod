.class public final Lcom/yandex/mobile/ads/impl/aj;
.super Lcom/yandex/mobile/ads/impl/hg0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/mobile/ads/impl/iz1;

.field private p:Lcom/yandex/mobile/ads/impl/kb0;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/iz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/aj;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/aj;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/yandex/mobile/ads/impl/aj;->r:I

    .line 20
    .line 21
    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/yandex/mobile/ads/impl/aj;->s:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->q()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->q()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/aj;->r:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b8;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/yandex/mobile/ads/impl/aj;->s:I

    .line 50
    .line 51
    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/aj;->r:I

    .line 52
    .line 53
    iget p2, p0, Lcom/yandex/mobile/ads/impl/aj;->s:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/aj;->a(II)Lcom/yandex/mobile/ads/impl/kb0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj;->p:Lcom/yandex/mobile/ads/impl/kb0;

    .line 60
    .line 61
    return-void
.end method

.method private final a(II)Lcom/yandex/mobile/ads/impl/kb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/kb0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->c()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/aj;->s:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hg0;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/hg0;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hg0$a;

    move-result-object p1

    .line 2
    const-string v0, "AdPerformActionsJSI"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fk;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/yandex/mobile/ads/impl/ck2;->c:I

    .line 14
    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/aj;->r:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ck2;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/aj;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ck2;->a(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/hg0;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method protected final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/aj;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/aj;->r:I

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/aj;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/kb0;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/aj;->p:Lcom/yandex/mobile/ads/impl/kb0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->j()Lcom/yandex/mobile/ads/impl/og0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aj;->p:Lcom/yandex/mobile/ads/impl/kb0;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/da;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/iz1;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Lcom/yandex/mobile/ads/impl/b8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->P()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aj;->p:Lcom/yandex/mobile/ads/impl/kb0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kb0;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aj;->p:Lcom/yandex/mobile/ads/impl/kb0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kb0;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/j7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/f3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v4, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->l()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/zf1;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/aj;->q:Z

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Lcom/yandex/mobile/ads/impl/b8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Lcom/yandex/mobile/ads/impl/b8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->o:Lcom/yandex/mobile/ads/impl/iz1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/iz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->p:Lcom/yandex/mobile/ads/impl/kb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBannerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/aj;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/aj;->r:I

    .line 2
    .line 3
    return-void
.end method
