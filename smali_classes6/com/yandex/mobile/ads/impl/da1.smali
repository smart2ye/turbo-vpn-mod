.class public final Lcom/yandex/mobile/ads/impl/da1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/da1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cs1;

.field private final b:Lcom/yandex/mobile/ads/impl/rc0;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/ds1;Lcom/yandex/mobile/ads/impl/cs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/da1;->a:Lcom/yandex/mobile/ads/impl/cs1;

    .line 3
    new-instance p4, Lcom/yandex/mobile/ads/impl/da1$a;

    invoke-direct {p4, p0}, Lcom/yandex/mobile/ads/impl/da1$a;-><init>(Lcom/yandex/mobile/ads/impl/da1;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lcom/yandex/mobile/ads/impl/ds1;->a(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;)Lcom/yandex/mobile/ads/impl/rc0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da1;->b:Lcom/yandex/mobile/ads/impl/rc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ds1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ds1;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/cs1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/cs1;-><init>(Lcom/yandex/mobile/ads/impl/r52;)V

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/da1;-><init>(Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/ds1;Lcom/yandex/mobile/ads/impl/cs1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/cs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/da1;->a:Lcom/yandex/mobile/ads/impl/cs1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/da1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/da1;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/da1;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da1;->b:Lcom/yandex/mobile/ads/impl/rc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rc0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da1;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/da1;->b:Lcom/yandex/mobile/ads/impl/rc0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rc0;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da1;->b:Lcom/yandex/mobile/ads/impl/rc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rc0;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da1;->b:Lcom/yandex/mobile/ads/impl/rc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rc0;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
