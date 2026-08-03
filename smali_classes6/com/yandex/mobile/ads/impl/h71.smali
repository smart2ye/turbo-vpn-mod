.class public Lcom/yandex/mobile/ads/impl/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ma1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b81;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/gh1;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/i71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh1;->h:Lcom/yandex/mobile/ads/impl/gh1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gh1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gh1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/h71;-><init>(Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gh1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gh1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/b81;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h71;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/gh1;

    return-void
.end method

.method private final a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/u92;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->c:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/h71;->a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tq1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b81;->a()Lcom/yandex/mobile/ads/impl/tq1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/h71;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/u92;
    .locals 3

    const/4 p1, 0x6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 1
    new-instance p2, Lcom/yandex/mobile/ads/impl/u92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/u92$a;->d:Lcom/yandex/mobile/ads/impl/u92$a;

    invoke-direct {p2, p3, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h71;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/u92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/u92$a;->o:Lcom/yandex/mobile/ads/impl/u92$a;

    invoke-direct {p2, p3, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->e:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz p3, :cond_9

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v1, Lcom/yandex/mobile/ads/impl/gi2;->b:I

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ge p3, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->e:Lcom/yandex/mobile/ads/impl/i71;

    const/4 v1, 0x2

    if-eqz p3, :cond_8

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/si2;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/si2;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/si2;->a()I

    move-result p3

    const/4 v2, 0x1

    if-ge p3, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p4, :cond_6

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    sget-object p2, Lcom/yandex/mobile/ads/impl/u92$a;->k:Lcom/yandex/mobile/ads/impl/u92$a;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 15
    :cond_6
    sget-object p2, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->b:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b8;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/impl/b81;->a(Z)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/u92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    invoke-direct {p2, p3, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    .line 18
    :cond_8
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/u92;

    sget-object p2, Lcom/yandex/mobile/ads/impl/u92$a;->q:Lcom/yandex/mobile/ads/impl/u92$a;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 19
    :cond_9
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/u92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/u92$a;->p:Lcom/yandex/mobile/ads/impl/u92$a;

    invoke-direct {p2, p3, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->a:Lcom/yandex/mobile/ads/impl/b81;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/i71;)V

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h71;->e:Lcom/yandex/mobile/ads/impl/i71;

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->e:Lcom/yandex/mobile/ads/impl/i71;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/view/View;)I

    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actualPercent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expectedPercent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h71;->d:Ljava/lang/String;

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/h71;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->e:Lcom/yandex/mobile/ads/impl/i71;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h71;->e:Lcom/yandex/mobile/ads/impl/i71;

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
