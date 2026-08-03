.class public final Lcom/monetrix/adsdk/controller/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/monetrix/adsdk/controller/d/c;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/controller/d/c;

    invoke-direct {v0}, Lcom/monetrix/adsdk/controller/d/c;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/controller/d/c;->c:Lcom/monetrix/adsdk/controller/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/d/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/monetrix/adsdk/controller/d/c;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/controller/d/c;->c:Lcom/monetrix/adsdk/controller/d/c;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
