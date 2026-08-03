.class public final Lcom/monetrix/adsdk/controller/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/common/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/controller/e/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/monetrix/adsdk/controller/e/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/controller/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/e/a;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/monetrix/adsdk/controller/e/a$a;)V
    .locals 3

    .line 2
    const-class v0, Lcom/monetrix/adsdk/controller/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/monetrix/adsdk/controller/e/a;->a:Lcom/monetrix/adsdk/controller/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/controller/e/a;

    invoke-direct {v1}, Lcom/monetrix/adsdk/controller/e/a;-><init>()V

    sput-object v1, Lcom/monetrix/adsdk/controller/e/a;->a:Lcom/monetrix/adsdk/controller/e/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/c/a;->a()Lcom/monetrix/adsdk/base/common/c/a;

    move-result-object v1

    sget-object v2, Lcom/monetrix/adsdk/controller/e/a;->a:Lcom/monetrix/adsdk/controller/e/a;

    invoke-virtual {v1, p0, v2}, Lcom/monetrix/adsdk/base/common/c/a;->a(Landroid/content/Context;Lcom/monetrix/adsdk/base/common/c/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    sget-object p0, Lcom/monetrix/adsdk/controller/e/a;->a:Lcom/monetrix/adsdk/controller/e/a;

    iget-object p0, p0, Lcom/monetrix/adsdk/controller/e/a;->b:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    sget-object v1, Lcom/monetrix/adsdk/controller/e/a;->a:Lcom/monetrix/adsdk/controller/e/a;

    iget-object v1, v1, Lcom/monetrix/adsdk/controller/e/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/r/c;->b(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/monetrix/adsdk/controller/e/a;->b:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/controller/e/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/monetrix/adsdk/controller/e/a$a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
