.class final Lcom/monetrix/adsdk/base/b/a/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/monetrix/adsdk/base/b/a/f;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/base/b/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/base/b/a/f;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/b/a/f;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/b/a/f;->b:Lcom/monetrix/adsdk/base/b/a/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method protected static a()Lcom/monetrix/adsdk/base/b/a/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/f;->b:Lcom/monetrix/adsdk/base/b/a/f;

    return-object v0
.end method

.method private a(Lcom/monetrix/adsdk/base/b/a/a;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/base/b/a/a;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/monetrix/adsdk/base/b/a/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/f$1;->a:[I

    iget v1, p1, Lcom/monetrix/adsdk/base/b/a/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/monetrix/adsdk/base/b/a/e;

    iget-object v2, p1, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    iget v3, p1, Lcom/monetrix/adsdk/base/b/a/a;->g:I

    iget-object v4, p1, Lcom/monetrix/adsdk/base/b/a/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/monetrix/adsdk/base/b/a/a;->b:Lcom/monetrix/adsdk/base/b/a;

    iget-wide v5, v0, Lcom/monetrix/adsdk/base/b/a;->g:J

    invoke-interface/range {v1 .. v6}, Lcom/monetrix/adsdk/base/b/a/e;->a(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, p1, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/base/b/a/f;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a/e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/base/b/a/e;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/base/b/a/e;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/monetrix/adsdk/base/b/a/f;->a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a/e;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/base/b/a/e;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/base/b/a/e;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/base/b/a/e;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    iget v2, p1, Lcom/monetrix/adsdk/base/b/a/a;->d:F

    invoke-static {v2}, Lcom/monetrix/adsdk/base/b/a/j;->a(F)Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/base/b/a/e;->b(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/base/b/a/e;

    iget-object v1, p1, Lcom/monetrix/adsdk/base/b/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/base/b/a/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_0
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/monetrix/adsdk/base/b/a/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/monetrix/adsdk/base/b/a/i;->c(Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/base/b/a/f;->a(Lcom/monetrix/adsdk/base/b/a/a;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/b/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method
