.class public final Lcom/yandex/mobile/ads/impl/hf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hf0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->g:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/mobile/ads/impl/hf0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/nio/charset/Charset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lcom/yandex/mobile/ads/impl/hf0;->a:Ljava/nio/charset/Charset;

    return-object p0

    .line 28
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ";"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lkotlin/collections/l;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p0

    .line 37
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_c

    .line 40
    aget-object v4, p0, v3

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    move v6, v1

    move v7, v6

    :goto_3
    if-gt v6, v5, :cond_8

    if-nez v7, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v5

    .line 42
    :goto_4
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 43
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v8

    if-gtz v8, :cond_4

    move v8, v2

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    if-nez v7, :cond_6

    if-nez v8, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 44
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/text/Regex;

    .line 46
    const-string v6, "="

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 49
    :goto_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 50
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 52
    :cond_9
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lkotlin/collections/l;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    .line 53
    :cond_a
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v4

    .line 54
    :goto_8
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, [Ljava/lang/String;

    .line 56
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    aget-object v5, v4, v1

    const-string v6, "charset"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    aget-object p0, v4, v2

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 57
    :cond_c
    sget-object p0, Lcom/yandex/mobile/ads/impl/hf0;->a:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static final a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;Lcom/yandex/mobile/ads/impl/hf0$a;)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v2, ","

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/collections/l;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p0

    .line 14
    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    array-length p1, p0

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_a

    aget-object v4, p0, v3

    .line 17
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    move v6, v2

    move v7, v6

    :goto_3
    if-gt v6, v5, :cond_8

    if-nez v7, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v5

    .line 19
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 20
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v8

    if-gtz v8, :cond_4

    move v8, v0

    goto :goto_5

    :cond_4
    move v8, v2

    :goto_5
    if-nez v7, :cond_6

    if-nez v8, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    add-int/2addr v6, v0

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_8

    :cond_8
    :goto_6
    add-int/2addr v5, v0

    .line 21
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {p2, v4}, Lcom/yandex/mobile/ads/impl/hf0$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 26
    :goto_7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v4}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/2addr v3, v0

    goto :goto_2

    :cond_a
    :goto_a
    return-object v1
.end method

.method public static final a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gh0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/yandex/mobile/ads/impl/ba;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gh0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/if0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/if0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;Lcom/yandex/mobile/ads/impl/hf0$a;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final f(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/if0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/if0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;Lcom/yandex/mobile/ads/impl/hf0$a;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
