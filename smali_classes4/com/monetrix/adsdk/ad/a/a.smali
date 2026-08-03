.class public final Lcom/monetrix/adsdk/ad/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/a/a$a;,
        Lcom/monetrix/adsdk/ad/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            "Lcom/monetrix/adsdk/ad/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/ad/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;I)V

    return-void
.end method

.method private static a(Lcom/monetrix/adsdk/ad/a/a$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/monetrix/adsdk/ad/a/a;->j(Lcom/monetrix/adsdk/ad/a/a$b;)Lcom/monetrix/adsdk/ad/a/a$a;

    move-result-object p0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/a/a$a;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p0, p1

    return-void
.end method

.method public static b(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;I)V

    return-void
.end method

.method public static c(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;I)V

    return-void
.end method

.method public static d(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;I)V

    return-void
.end method

.method public static e(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;I)V

    return-void
.end method

.method public static f(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;I)V

    return-void
.end method

.method public static g(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/monetrix/adsdk/ad/a/a;->a(Lcom/monetrix/adsdk/ad/a/a$b;I)V

    return-void
.end method

.method public static h(Lcom/monetrix/adsdk/ad/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/monetrix/adsdk/ad/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/monetrix/adsdk/ad/a/a$b;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")J"
        }
    .end annotation

    invoke-static {p0}, Lcom/monetrix/adsdk/ad/a/a;->j(Lcom/monetrix/adsdk/ad/a/a$b;)Lcom/monetrix/adsdk/ad/a/a$a;

    move-result-object p0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/a/a$a;->a:[J

    const/4 v0, 0x6

    aget-wide v0, p0, v0

    const/4 v2, 0x4

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static j(Lcom/monetrix/adsdk/ad/a/a$b;)Lcom/monetrix/adsdk/ad/a/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/monetrix/adsdk/api/Ad;",
            ">(",
            "Lcom/monetrix/adsdk/ad/a/a$b;",
            ")",
            "Lcom/monetrix/adsdk/ad/a/a$a;"
        }
    .end annotation

    sget-object v0, Lcom/monetrix/adsdk/ad/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/ad/a/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/ad/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/ad/a/a$a;-><init>(B)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
