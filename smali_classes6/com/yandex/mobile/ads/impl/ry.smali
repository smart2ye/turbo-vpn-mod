.class public final Lcom/yandex/mobile/ads/impl/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i42;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/g8;

.field private final d:Lcom/yandex/mobile/ads/impl/p1;

.field private final e:Lcom/yandex/mobile/ads/impl/i50;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p1;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ry;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ry;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ry;->c:Lcom/yandex/mobile/ads/impl/g8;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry;->d:Lcom/yandex/mobile/ads/impl/p1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ry;->e:Lcom/yandex/mobile/ads/impl/i50;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xp1;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry;->e:Lcom/yandex/mobile/ads/impl/i50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i50;->c()Lcom/yandex/mobile/ads/impl/h50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move v8, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry;->d:Lcom/yandex/mobile/ads/impl/p1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry;->f:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ry;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ry;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ry;->c:Lcom/yandex/mobile/ads/impl/g8;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/p1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/xp1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g8;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
