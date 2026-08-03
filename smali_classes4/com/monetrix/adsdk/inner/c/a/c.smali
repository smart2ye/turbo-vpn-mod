.class final Lcom/monetrix/adsdk/inner/c/a/c;
.super Lcom/monetrix/adsdk/inner/c/a/i;


# instance fields
.field a:Lcom/monetrix/adsdk/inner/c/a/a/a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/b/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/a/i;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/a/i;->e:Lcom/monetrix/adsdk/base/b/a;

    new-instance v0, Lcom/monetrix/adsdk/inner/c/a/a/a;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/inner/c/a/a/a;-><init>(Lcom/monetrix/adsdk/base/b/a;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/c;->a:Lcom/monetrix/adsdk/inner/c/a/a/a;

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->b:Lcom/monetrix/adsdk/inner/c/a/a;

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;J)V
    .locals 3

    .line 2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/monetrix/adsdk/inner/c/a/i;->a([BJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
