.class public final Lcom/yandex/mobile/ads/impl/cm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/gt0;

.field private final d:Lcom/yandex/mobile/ads/impl/ct0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/dm0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/xs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gt0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cm0;->d:Lcom/yandex/mobile/ads/impl/ct0;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/zi2;)V
    .locals 4

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/dm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 11
    sget v3, Lcom/yandex/mobile/ads/impl/m32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m32$a;->a()Lcom/yandex/mobile/ads/impl/m32;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yandex/mobile/ads/impl/dm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/m32;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cm0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cm0;->f:Lcom/yandex/mobile/ads/impl/xs;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/dm0;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dm0;->a(Lcom/yandex/mobile/ads/impl/zi2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/zi2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/zi2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dm0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xs;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->f:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/dm0;

    .line 9
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dm0;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->d:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Z0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Z0;-><init>(Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/zi2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
