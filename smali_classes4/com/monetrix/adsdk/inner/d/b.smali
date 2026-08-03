.class public final Lcom/monetrix/adsdk/inner/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/monetrix/adsdk/inner/d/b;


# instance fields
.field public a:Lcom/monetrix/adsdk/base/a/d;

.field public b:Lcom/monetrix/adsdk/inner/d/a/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/inner/d/b;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/d/b;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/inner/d/b;->d:Lcom/monetrix/adsdk/inner/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/monetrix/adsdk/inner/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/inner/d/b;->d:Lcom/monetrix/adsdk/inner/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/inner/d/a/b;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/monetrix/adsdk/inner/d/a/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/monetrix/adsdk/inner/d/a/b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/d/b;->a:Lcom/monetrix/adsdk/base/a/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/d/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/d/b;->a:Lcom/monetrix/adsdk/base/a/d;

    invoke-virtual {v1, v0}, Lcom/monetrix/adsdk/base/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/d/b;->a:Lcom/monetrix/adsdk/base/a/d;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/a/d;->toString()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/b;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/d/a/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V

    :cond_5
    :goto_0
    return-void
.end method
