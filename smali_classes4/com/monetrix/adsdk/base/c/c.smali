.class final Lcom/monetrix/adsdk/base/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/c/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/common/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/base/common/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/monetrix/adsdk/base/c/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/monetrix/adsdk/base/c/c$1;

    sget-object v1, Lcom/monetrix/adsdk/base/c/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/monetrix/adsdk/base/c/c$1;-><init>(Lcom/monetrix/adsdk/base/c/c;I)V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/c/c;->b:Landroid/util/LruCache;

    new-instance v0, Lcom/monetrix/adsdk/base/c/c$2;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/monetrix/adsdk/base/c/c$2;-><init>(Lcom/monetrix/adsdk/base/c/c;I)V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/c/c;->c:Landroid/util/LruCache;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/c/c;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/monetrix/adsdk/base/c/c;
    .locals 2

    sget-object v0, Lcom/monetrix/adsdk/base/c/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/utils/m;->c(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/c/c$a;->a()Lcom/monetrix/adsdk/base/c/c;

    move-result-object p0

    return-object p0
.end method
