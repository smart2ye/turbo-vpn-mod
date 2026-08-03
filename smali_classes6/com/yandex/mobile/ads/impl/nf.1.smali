.class public final Lcom/yandex/mobile/ads/impl/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/js;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gf;

.field private final b:Lcom/yandex/mobile/ads/impl/tm1;

.field private final c:Lcom/yandex/mobile/ads/impl/gt0;

.field private final d:Lcom/yandex/mobile/ads/impl/ct0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/yandex/mobile/ads/impl/hs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gf;Lcom/yandex/mobile/ads/impl/tm1;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/ct0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf;->a:Lcom/yandex/mobile/ads/impl/gf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf;->b:Lcom/yandex/mobile/ads/impl/tm1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nf;->c:Lcom/yandex/mobile/ads/impl/gt0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nf;->d:Lcom/yandex/mobile/ads/impl/ct0;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sd0;->n()Lcom/yandex/mobile/ads/impl/hs;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nf;->f:Lcom/yandex/mobile/ads/impl/hs;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/gd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/nf;Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->a:Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sd0;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nf;->b:Lcom/yandex/mobile/ads/impl/tm1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/z5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z5;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tm1;->a(Lcom/yandex/mobile/ads/impl/z5;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nf;->b:Lcom/yandex/mobile/ads/impl/tm1;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/a6;->b()Lcom/yandex/mobile/ads/impl/z5;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tm1;->a(Lcom/yandex/mobile/ads/impl/z5;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/nf;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/nf;->a(Lcom/yandex/mobile/ads/impl/nf;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fm2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->b:Lcom/yandex/mobile/ads/impl/tm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tm1;->a(Lcom/yandex/mobile/ads/impl/fm2;)V

    return-void
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/impl/hs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->f:Lcom/yandex/mobile/ads/impl/hs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->c:Lcom/yandex/mobile/ads/impl/gt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->d:Lcom/yandex/mobile/ads/impl/ct0;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/Z9;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Z9;-><init>(Lcom/yandex/mobile/ads/impl/nf;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
