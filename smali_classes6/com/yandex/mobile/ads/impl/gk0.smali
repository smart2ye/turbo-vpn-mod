.class public final Lcom/yandex/mobile/ads/impl/gk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/c4;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Lcom/yandex/mobile/ads/impl/ou1;

.field private final f:Lcom/yandex/mobile/ads/impl/kq;

.field private final g:Lcom/yandex/mobile/ads/impl/bd;

.field private h:Lcom/yandex/mobile/ads/impl/z71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v6

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/impl/bd;

    invoke-direct {v9, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/gk0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/c4;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/bd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/c4;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/kq;Lcom/yandex/mobile/ads/impl/bd;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gk0;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gk0;->c:Lcom/yandex/mobile/ads/impl/c4;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gk0;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gk0;->e:Lcom/yandex/mobile/ads/impl/ou1;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gk0;->f:Lcom/yandex/mobile/ads/impl/kq;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gk0;->g:Lcom/yandex/mobile/ads/impl/bd;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gk0;->f:Lcom/yandex/mobile/ads/impl/kq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gk0;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gk0;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gk0;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gk0;->e:Lcom/yandex/mobile/ads/impl/ou1;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->k()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gk0;->h:Lcom/yandex/mobile/ads/impl/z71;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z71;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1, p2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gk0;->d:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gk0;->g:Lcom/yandex/mobile/ads/impl/bd;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gk0;->c:Lcom/yandex/mobile/ads/impl/c4;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk0;->a:Lcom/yandex/mobile/ads/impl/b8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sp1$b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gk0;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/u92;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gk0;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u92$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u92;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 22
    const-string v2, "asset_name"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u92;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 25
    const-string v1, "description"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gk0;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk0;->h:Lcom/yandex/mobile/ads/impl/z71;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/u92;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gk0;->a()Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u92$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "reason"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u92;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "asset_name"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u92;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "description"

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
