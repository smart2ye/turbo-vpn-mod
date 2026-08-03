.class public final Lcom/yandex/mobile/ads/impl/p71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field static final synthetic e:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b72$a;

.field private final b:Lcom/yandex/mobile/ads/impl/l71;

.field private c:Lcom/yandex/mobile/ads/impl/k71;

.field private final d:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getViewReference()Landroid/view/View;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/p71;

    .line 5
    .line 6
    const-string v3, "viewReference"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/p71;->e:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/b91;Lcom/yandex/mobile/ads/impl/l71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p71;->b:Lcom/yandex/mobile/ads/impl/l71;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/p71;->e:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p71;->b:Lcom/yandex/mobile/ads/impl/l71;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/yandex/mobile/ads/impl/k71;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/b72$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/k71;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k71;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/k71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k71;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/k71;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/p71;->e:[Lr5/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/b72$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/ko1;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/p71;->e:[Lr5/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->b:Lcom/yandex/mobile/ads/impl/l71;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/k71;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/b72$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/k71;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k71;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/k71;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k71;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/k71;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/b72$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/b72$a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
