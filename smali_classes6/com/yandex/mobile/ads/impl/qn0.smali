.class public final Lcom/yandex/mobile/ads/impl/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sj0;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pn0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ej0;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/pn0$a;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pn0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ao0;Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/pn0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qn0;->c:Lcom/yandex/mobile/ads/impl/ej0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qn0;->d:Lcom/yandex/mobile/ads/impl/pn0$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qn0;->e:Lcom/yandex/mobile/ads/impl/kc2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pn0;->a(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/impl/p4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->o:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pn0;->b(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/impl/pg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qn0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/pg;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qn0;->a:Lcom/yandex/mobile/ads/impl/pn0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pn0;->c(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/impl/oj0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/oj0;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->c:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ej0;->a(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qn0;->d:Lcom/yandex/mobile/ads/impl/pn0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn0;->e:Lcom/yandex/mobile/ads/impl/kc2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/pn0$a;->c(Lcom/yandex/mobile/ads/impl/kc2;)V

    return-void
.end method
