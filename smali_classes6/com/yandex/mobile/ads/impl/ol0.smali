.class public final Lcom/yandex/mobile/ads/impl/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ql0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/gt0;

.field private final d:Lcom/yandex/mobile/ads/impl/ct0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/pl0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/vs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/gt0;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ct0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ct0;-><init>()V

    .line 3
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ol0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ol0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ol0;->d:Lcom/yandex/mobile/ads/impl/ct0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ol0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/impl/pa2;)V
    .locals 9

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/pl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 11
    sget v3, Lcom/yandex/mobile/ads/impl/m32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m32$a;->a()Lcom/yandex/mobile/ads/impl/m32;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 13
    new-instance v6, Lcom/yandex/mobile/ads/impl/x2;

    sget-object v3, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-direct {v6, v3, v2}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 14
    new-instance v7, Lcom/yandex/mobile/ads/impl/qc2;

    invoke-direct {v7, v1, v6, v5}, Lcom/yandex/mobile/ads/impl/qc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 15
    new-instance v8, Lcom/yandex/mobile/ads/impl/vk0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/vk0;-><init>()V

    move-object v3, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/pl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/qc2;Lcom/yandex/mobile/ads/impl/vk0;)V

    .line 17
    iget-object p0, v3, Lcom/yandex/mobile/ads/impl/ol0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, v3, Lcom/yandex/mobile/ads/impl/ol0;->f:Lcom/yandex/mobile/ads/impl/vs;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/vs;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/pa2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/impl/pa2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/impl/pa2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pa2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->d:Lcom/yandex/mobile/ads/impl/ct0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ha;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Ha;-><init>(Lcom/yandex/mobile/ads/impl/ol0;Lcom/yandex/mobile/ads/impl/pa2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pl0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tm2;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->f:Lcom/yandex/mobile/ads/impl/vs;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pl0;

    .line 9
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/vs;)V

    goto :goto_0

    :cond_0
    return-void
.end method
