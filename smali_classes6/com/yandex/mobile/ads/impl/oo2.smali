.class public final Lcom/yandex/mobile/ads/impl/oo2;
.super Lcom/yandex/mobile/ads/impl/o8;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q8;

.field private final b:Lcom/yandex/mobile/ads/impl/p8;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/so2;

.field private e:Lcom/yandex/mobile/ads/impl/t8;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/oo2;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/p8;Lcom/yandex/mobile/ads/impl/q8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oo2;->b:Lcom/yandex/mobile/ads/impl/p8;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oo2;->a:Lcom/yandex/mobile/ads/impl/q8;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo2;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q8;->a()Lcom/yandex/mobile/ads/impl/r8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/yandex/mobile/ads/impl/r8;->c:Lcom/yandex/mobile/ads/impl/r8;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q8;->a()Lcom/yandex/mobile/ads/impl/r8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/yandex/mobile/ads/impl/r8;->e:Lcom/yandex/mobile/ads/impl/r8;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/xo2;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q8;->d()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q8;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/xo2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/to2;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q8;->h()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/to2;-><init>(Landroid/webkit/WebView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t8;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/po2;->a(Lcom/yandex/mobile/ads/impl/oo2;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/t8;->a(Lcom/yandex/mobile/ads/impl/p8;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/so2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/so2;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->d:Lcom/yandex/mobile/ads/impl/so2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->d:Lcom/yandex/mobile/ads/impl/so2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t8;->e()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/po2;->c(Lcom/yandex/mobile/ads/impl/oo2;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t8;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->d:Lcom/yandex/mobile/ads/impl/so2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/so2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/so2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->d:Lcom/yandex/mobile/ads/impl/so2;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t8;->g()V

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/po2;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oo2;

    if-eq v1, p0, :cond_2

    .line 22
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/oo2;->d:Lcom/yandex/mobile/ads/impl/so2;

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 24
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/oo2;->d:Lcom/yandex/mobile/ads/impl/so2;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nc0;Ljava/lang/String;)V
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/oo2;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/yandex/mobile/ads/impl/gp2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gp2;->a()Lcom/yandex/mobile/ads/impl/so2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gp2;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gp2;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nc0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t8;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/oo2;->j:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/po2;->b(Lcom/yandex/mobile/ads/impl/oo2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vp2;->a()Lcom/yandex/mobile/ads/impl/vp2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vp2;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/t8;->a(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo2;->a:Lcom/yandex/mobile/ads/impl/q8;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/t8;->a(Lcom/yandex/mobile/ads/impl/oo2;Lcom/yandex/mobile/ads/impl/q8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t8;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->i:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Impression event can only be sent once"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->d:Lcom/yandex/mobile/ads/impl/so2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->e:Lcom/yandex/mobile/ads/impl/t8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->b:Lcom/yandex/mobile/ads/impl/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->b:Lcom/yandex/mobile/ads/impl/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
