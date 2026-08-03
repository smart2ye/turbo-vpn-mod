.class final Lsg/bigo/ads/ba/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lsg/bigo/ads/ba/c;


# direct methods
.method protected static a(Lsg/bigo/ads/ba/d;)V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/ba/g;->a:Lsg/bigo/ads/ba/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected static a(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/ba/c;->a(Z)Lsg/bigo/ads/ba/c;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/ba/g;->a:Lsg/bigo/ads/ba/c;

    return-void
.end method
