.class public final Lcom/yandex/mobile/ads/impl/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj;

.field private final b:Lcom/yandex/mobile/ads/impl/rb;

.field private final c:Lcom/yandex/mobile/ads/impl/j20;

.field private final d:Lcom/yandex/mobile/ads/impl/xg2;

.field private final e:Lcom/yandex/mobile/ads/impl/cf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/j20;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/cf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na0;->a:Lcom/yandex/mobile/ads/impl/qj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/na0;->b:Lcom/yandex/mobile/ads/impl/rb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/na0;->c:Lcom/yandex/mobile/ads/impl/j20;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/na0;->d:Lcom/yandex/mobile/ads/impl/xg2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/na0;->e:Lcom/yandex/mobile/ads/impl/cf2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na0;->d:Lcom/yandex/mobile/ads/impl/xg2;

    .line 2
    .line 3
    const-string v1, "feedback"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/xg2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na0;->e:Lcom/yandex/mobile/ads/impl/cf2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/na0;->a:Lcom/yandex/mobile/ads/impl/qj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/qj;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cf2;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na0;->a:Lcom/yandex/mobile/ads/impl/qj;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/cb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/na0;->b:Lcom/yandex/mobile/ads/impl/rb;

    .line 27
    .line 28
    check-cast v0, Lcom/yandex/mobile/ads/impl/cb;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/rb;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/f20;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/na0;->c:Lcom/yandex/mobile/ads/impl/j20;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v0, Lcom/yandex/mobile/ads/impl/f20;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/j20;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f20;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
