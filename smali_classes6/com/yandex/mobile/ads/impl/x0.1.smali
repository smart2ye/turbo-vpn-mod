.class public final Lcom/yandex/mobile/ads/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/yandex/mobile/ads/impl/i1;

.field private final d:Lcom/yandex/mobile/ads/impl/a1;

.field private final e:Lcom/yandex/mobile/ads/impl/ei2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/ei2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x0;->e:Lcom/yandex/mobile/ads/impl/ei2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->onAdClosed()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->d()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a1;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x0;->e:Lcom/yandex/mobile/ads/impl/ei2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "root_layout"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ei2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
