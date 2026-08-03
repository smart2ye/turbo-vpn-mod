.class public final Lcom/yandex/mobile/ads/impl/b72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b72$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f0;

.field private final b:Lcom/yandex/mobile/ads/impl/q71;

.field private final c:Lcom/yandex/mobile/ads/impl/d72;

.field private d:Lcom/yandex/mobile/ads/impl/c72;

.field private e:Lcom/yandex/mobile/ads/impl/p71;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/q71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q71;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/d72;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/d72;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/b72;-><init>(Lcom/yandex/mobile/ads/impl/f0;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/d72;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f0;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/d72;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b72;->a:Lcom/yandex/mobile/ads/impl/f0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b72;->b:Lcom/yandex/mobile/ads/impl/q71;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b72;->c:Lcom/yandex/mobile/ads/impl/d72;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->d:Lcom/yandex/mobile/ads/impl/c72;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c72;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b72;->d:Lcom/yandex/mobile/ads/impl/c72;

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->e:Lcom/yandex/mobile/ads/impl/p71;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p71;->b()V

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b72;->e:Lcom/yandex/mobile/ads/impl/p71;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/b91;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b72;->d:Lcom/yandex/mobile/ads/impl/c72;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/c72;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->d:Lcom/yandex/mobile/ads/impl/c72;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b72;->e:Lcom/yandex/mobile/ads/impl/p71;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p71;->b()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->e:Lcom/yandex/mobile/ads/impl/p71;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b72;->a:Lcom/yandex/mobile/ads/impl/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_3

    .line 8
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 9
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 10
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b72;->c:Lcom/yandex/mobile/ads/impl/d72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/c72;

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/yandex/mobile/ads/impl/e0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/e0;-><init>()V

    .line 15
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e0;->d(Lcom/yandex/mobile/ads/impl/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    monitor-exit v2

    move-object v2, v3

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw p1

    .line 17
    :cond_5
    :goto_4
    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/c72;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/b91;Lcom/yandex/mobile/ads/impl/c0;)V

    .line 18
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/b72;->d:Lcom/yandex/mobile/ads/impl/c72;

    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/c72;->c(Landroid/app/Activity;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->b:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/p71;

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/l71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/l71;-><init>()V

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/p71;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/b91;Lcom/yandex/mobile/ads/impl/l71;)V

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->e:Lcom/yandex/mobile/ads/impl/p71;

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p71;->a()V

    return-void
.end method
