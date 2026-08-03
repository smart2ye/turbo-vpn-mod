.class public Lcom/yandex/mobile/ads/impl/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ma1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b81;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/gh1;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/i71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh1;->h:Lcom/yandex/mobile/ads/impl/gh1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gh1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gh1;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/gh1;I)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/gh1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/b81;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ma;->c:Lcom/yandex/mobile/ads/impl/gh1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/gh1;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/gh1;)V

    return-void
.end method

.method private final a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/u92;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->c:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ma;->a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/View;I)Z
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;)I

    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actualPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->d:Ljava/lang/String;

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tq1;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b81;->a()Lcom/yandex/mobile/ads/impl/tq1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ma;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/u92;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma;->e:Lcom/yandex/mobile/ads/impl/i71;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Ljava/util/Set;

    sget-object v2, Lcom/yandex/mobile/ads/impl/u92$a;->d:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u92$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    invoke-direct {p1, v2, v0, v0, v3}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    sget-object p2, Lcom/yandex/mobile/ads/impl/u92$a;->n:Lcom/yandex/mobile/ads/impl/u92$a;

    invoke-direct {p1, p2, v0, v0, v3}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->o:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u92$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    invoke-direct {p1, v1, v0, v0, v3}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->p:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u92$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 13
    sget p3, Lcom/yandex/mobile/ads/impl/gi2;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/16 v2, 0xa

    if-lt p3, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ge p3, v2, :cond_5

    .line 15
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    invoke-direct {p1, v1, v0, v0, v3}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->q:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u92$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x2

    if-nez p3, :cond_6

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/si2;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/si2;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/ma;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/si2;->a()I

    move-result p3

    const/4 v3, 0x1

    if-ge p3, v3, :cond_6

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ma;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 22
    :cond_6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ma;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->k:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u92$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ma;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p4, :cond_7

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ma;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/impl/b81;->a(Z)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/i71;)V

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma;->e:Lcom/yandex/mobile/ads/impl/i71;

    return-void
.end method

.method public final b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ma;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->e:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->e(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma;->e:Lcom/yandex/mobile/ads/impl/i71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    :goto_0
    return v1
.end method
