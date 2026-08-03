.class public final Lcom/yandex/mobile/ads/impl/f02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/a20;

.field private final c:Lcom/yandex/mobile/ads/impl/q70;

.field private final d:Lcom/yandex/mobile/ads/impl/r70;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/mobile/ads/impl/h02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a20;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/q70;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q70;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/r70;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/r70;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f02;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/r70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/r70;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f02;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f02;->b:Lcom/yandex/mobile/ads/impl/a20;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f02;->c:Lcom/yandex/mobile/ads/impl/q70;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f02;->d:Lcom/yandex/mobile/ads/impl/r70;

    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f02;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c02;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h02;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f02;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 4
    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/a20;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/a20;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/q70;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/q70;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/sg;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/u61;->c(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/sg;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/h02;-><init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/sg;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f02;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic beforeBindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le4/a;->a(Lcom/yandex/div/core/extension/DivExtensionHandler;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    return-void
.end method

.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f02;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/yandex/mobile/ads/impl/h02;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/h02;->a(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/l1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f02;->b:Lcom/yandex/mobile/ads/impl/a20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/a20;->a(Lcom/yandex/div2/l1;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f02;->c:Lcom/yandex/mobile/ads/impl/q70;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/yandex/div2/DivExtension;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string v3, "position"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f02;->d:Lcom/yandex/mobile/ads/impl/r70;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/yandex/div2/DivExtension;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-string v3, "view_name"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string p1, "native_ad_view"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    return v0
.end method

.method public bridge synthetic preprocess(Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/a;->b(Lcom/yandex/div/core/extension/DivExtensionHandler;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f02;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/mobile/ads/impl/h02;

    .line 12
    .line 13
    return-void
.end method
