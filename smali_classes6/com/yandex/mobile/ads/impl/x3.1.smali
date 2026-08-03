.class public final Lcom/yandex/mobile/ads/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a4;

.field private final b:Lcom/yandex/mobile/ads/impl/y3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/a4;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a4$a;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/x3;-><init>(Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/y3;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/y3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x3;->a:Lcom/yandex/mobile/ads/impl/a4;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x3;->b:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x3;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/m;->g(II)I

    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 9
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x3;->a:Lcom/yandex/mobile/ads/impl/a4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a4;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/x3;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x3;->a:Lcom/yandex/mobile/ads/impl/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a4;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/x3;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
