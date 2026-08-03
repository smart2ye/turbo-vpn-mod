.class public Lcom/monetrix/adsdk/Monetrix;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/Monetrix$InitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/monetrix/adsdk/controller/d/a;

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/Monetrix$InitListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetrix/adsdk/Monetrix;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetrix/adsdk/Monetrix;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/Monetrix;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/controller/c;)Lcom/monetrix/adsdk/controller/d/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/a;",
            "Lcom/monetrix/adsdk/controller/c;",
            ")",
            "Lcom/monetrix/adsdk/controller/d/a$a<",
            "Lcom/monetrix/adsdk/api/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/monetrix/adsdk/api/a$a;->f:J

    new-instance v0, Lcom/monetrix/adsdk/controller/a;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/controller/a;-><init>(Lcom/monetrix/adsdk/controller/c;)V

    sget-object p1, Lcom/monetrix/adsdk/Monetrix;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p0, 0x2be

    invoke-static {p0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/monetrix/adsdk/controller/a;->a(IILjava/lang/String;Landroid/util/Pair;)V

    return-object v2

    :cond_0
    sget-object p1, Lcom/monetrix/adsdk/Monetrix;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/controller/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/monetrix/adsdk/Monetrix;->c:Lcom/monetrix/adsdk/controller/d/a;

    iget-object v3, p1, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    iget-object v3, v3, Lcom/monetrix/adsdk/controller/d/d;->a:Lcom/monetrix/adsdk/api/InitConfig;

    invoke-virtual {v3}, Lcom/monetrix/adsdk/api/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p1, 0x2bc

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v3, v4}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/monetrix/adsdk/api/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p1, 0x2c0

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v3, v4}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->l()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/16 p1, 0x2bf

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v3, v4}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v2, Lcom/monetrix/adsdk/controller/d/a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/monetrix/adsdk/controller/d/a$a;-><init>(Ljava/lang/Object;Lcom/monetrix/adsdk/controller/c;B)V

    new-instance v0, Lcom/monetrix/adsdk/controller/d/a$4;

    invoke-direct {v0, p1, p0, v2}, Lcom/monetrix/adsdk/controller/d/a$4;-><init>(Lcom/monetrix/adsdk/controller/d/a;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/controller/d/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-object v2
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/monetrix/adsdk/Monetrix;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(ILjava/lang/String;Lcom/monetrix/adsdk/Monetrix$InitListener;)V
    .locals 0

    .line 3
    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/monetrix/adsdk/Monetrix$InitListener;->onInitFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->g()V

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/common/o/b;->a:Landroid/content/Context;

    :cond_1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/h/b;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/h/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->i()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/monetrix/adsdk/a;->a:Lcom/monetrix/adsdk/a;

    invoke-static {p0, v1, v0}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;Lcom/monetrix/adsdk/a;Z)V

    return-void

    :cond_4
    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/monetrix/adsdk/a;->a:Lcom/monetrix/adsdk/a;

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;Lcom/monetrix/adsdk/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/monetrix/adsdk/a;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/monetrix/adsdk/Monetrix$2;

    invoke-direct {v0, p1, p0}, Lcom/monetrix/adsdk/Monetrix$2;-><init>(Lcom/monetrix/adsdk/a;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/monetrix/adsdk/a;Z)V
    .locals 5

    .line 6
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v3, Lcom/monetrix/adsdk/Monetrix$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->l()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/o/a;->e(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->j()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/o/a;->d(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->i()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/o/a;->c(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez p2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;Lcom/monetrix/adsdk/a;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/a;)Z
    .locals 3

    .line 7
    sget-object v0, Lcom/monetrix/adsdk/Monetrix$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->l()I

    move-result p0

    if-eq v1, p0, :cond_3

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/o/a;->e(I)V

    return v0

    :cond_1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->j()I

    move-result p0

    if-eq v1, p0, :cond_3

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/o/a;->d(I)V

    return v0

    :cond_2
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->i()I

    move-result p0

    if-eq v1, p0, :cond_3

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/o/a;->c(I)V

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/Monetrix;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/Monetrix;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1020003"

    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.0.3"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/monetrix/adsdk/api/InitConfig;Lcom/monetrix/adsdk/Monetrix$InitListener;)V
    .locals 7

    sget-object v0, Lcom/monetrix/adsdk/Monetrix;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    const-string v3, ""

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const-string v0, "Monetrix SDK init had been invoked."

    invoke-static {v4, v2, v3, v0}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/controller/d/c;->a()Lcom/monetrix/adsdk/controller/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/monetrix/adsdk/controller/d/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Monetrix SDK wait to initing due to empty config."

    invoke-static {v4, v2, v3, v0}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "Avoid initializing Monetrix SDK repeatedly."

    invoke-static {v4, v2, v3, p0}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/monetrix/adsdk/Monetrix$InitListener;->onInitSuccess()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lcom/monetrix/adsdk/Monetrix;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x2bc

    invoke-static {p0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/monetrix/adsdk/Monetrix;->a(ILjava/lang/String;Lcom/monetrix/adsdk/Monetrix$InitListener;)V

    return-void

    :cond_5
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/monetrix/adsdk/Monetrix;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/p/a;->a(I)V

    sput-object p2, Lcom/monetrix/adsdk/base/common/o/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/h/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/common/c/a;->a()Lcom/monetrix/adsdk/base/common/c/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/monetrix/adsdk/base/common/c/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/monetrix/adsdk/controller/d/a;

    invoke-direct {p0, p2, p1}, Lcom/monetrix/adsdk/controller/d/a;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/api/InitConfig;)V

    sput-object p0, Lcom/monetrix/adsdk/Monetrix;->c:Lcom/monetrix/adsdk/controller/d/a;

    new-instance p2, Lcom/monetrix/adsdk/Monetrix$1;

    invoke-direct {p2}, Lcom/monetrix/adsdk/Monetrix$1;-><init>()V

    iput-wide v0, p0, Lcom/monetrix/adsdk/controller/d/a;->g:J

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/a;->c:Lcom/monetrix/adsdk/controller/d/d;

    iput-object p1, v0, Lcom/monetrix/adsdk/controller/d/d;->a:Lcom/monetrix/adsdk/api/InitConfig;

    new-instance p1, Lcom/monetrix/adsdk/controller/d/a$1;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/controller/d/a$1;-><init>(Lcom/monetrix/adsdk/controller/d/a;)V

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(Lcom/monetrix/adsdk/base/common/i/a;)V

    new-instance p1, Lcom/monetrix/adsdk/controller/d/a$2;

    invoke-direct {p1, p0, p2}, Lcom/monetrix/adsdk/controller/d/a$2;-><init>(Lcom/monetrix/adsdk/controller/d/a;Ljava/lang/Runnable;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const/16 p0, 0x2bd

    invoke-static {p0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/monetrix/adsdk/Monetrix;->a(ILjava/lang/String;Lcom/monetrix/adsdk/Monetrix$InitListener;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/Monetrix;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setCCPAFlag(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/common/o/b;->a:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/a;->b:Lcom/monetrix/adsdk/a;

    invoke-static {p0, v0, p1}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;Lcom/monetrix/adsdk/a;Z)V

    return-void
.end method

.method public static setDirectToChildFlag(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/common/o/b;->a:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/a;->c:Lcom/monetrix/adsdk/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;Lcom/monetrix/adsdk/a;Z)V

    return-void
.end method

.method public static setGDPRFlag(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/common/o/b;->a:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/h/b;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/o/a;->a(Z)V

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/h/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Filter the consent status from user: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, p1, v1, p0}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/monetrix/adsdk/a;->a:Lcom/monetrix/adsdk/a;

    invoke-static {p0, v0, p1}, Lcom/monetrix/adsdk/Monetrix;->a(Landroid/content/Context;Lcom/monetrix/adsdk/a;Z)V

    return-void
.end method

.method public static setIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static setTestAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setTestConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
