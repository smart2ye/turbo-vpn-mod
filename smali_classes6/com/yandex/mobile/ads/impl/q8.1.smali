.class public final Lcom/yandex/mobile/ads/impl/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gg1;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/r8;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/gg1;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r8;->d:Lcom/yandex/mobile/ads/impl/r8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q8;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/q8;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q8;->a:Lcom/yandex/mobile/ads/impl/gg1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q8;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q8;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->h:Lcom/yandex/mobile/ads/impl/r8;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/yandex/mobile/ads/impl/pb2;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q8;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q8;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q8;->f:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/gg1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q8;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q8;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q8;-><init>(Lcom/yandex/mobile/ads/impl/gg1;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VerificationScriptResources is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/r8;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->h:Lcom/yandex/mobile/ads/impl/r8;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/pb2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/gg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->a:Lcom/yandex/mobile/ads/impl/gg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pb2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method
