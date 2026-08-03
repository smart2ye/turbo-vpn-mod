.class public final Lcom/yandex/mobile/ads/impl/m71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/g81;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/ProgressBar;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/g81;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/g81;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m71$a;->b:Lcom/yandex/mobile/ads/impl/g81;

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71$a;->g:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "rating"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71$a;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "favicon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71$a;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "age"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "media"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "feedback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "call_to_action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71$a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/g81;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->b:Lcom/yandex/mobile/ads/impl/g81;

    return-object v0
.end method

.method public final f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "review_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    const-string v1, "sponsored"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/m71$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "warning"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
