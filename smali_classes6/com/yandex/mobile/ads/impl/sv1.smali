.class public final Lcom/yandex/mobile/ads/impl/sv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/uv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lkotlinx/coroutines/H;

.field private final d:Lcom/yandex/mobile/ads/impl/g11;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/sv1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/g11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sv1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sv1;->c:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/g11;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv1;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sv1;)Lcom/yandex/mobile/ads/impl/g11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/g11;

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/sv1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/uv1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv1;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sv1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sv1;->c:Lkotlinx/coroutines/H;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const v7, 0xffff0

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/uv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/cc;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/yandex/mobile/ads/impl/sv1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sv1;->c:Lkotlinx/coroutines/H;

    .line 28
    .line 29
    new-instance v5, Lcom/yandex/mobile/ads/impl/sv1$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v5, v0, p0, v1}, Lcom/yandex/mobile/ads/impl/sv1$a;-><init>(Lcom/yandex/mobile/ads/impl/uv1;Lcom/yandex/mobile/ads/impl/sv1;Lf5/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
