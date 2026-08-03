.class public final Lsg/bigo/ads/bo/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsg/bigo/ads/bo/d;

.field public static b:Lsg/bigo/ads/bo/d;

.field public static c:Lsg/bigo/ads/an/g;


# direct methods
.method public static a(Lsg/bigo/ads/bs/c;)Lsg/bigo/ads/bo/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bs/c;",
            ")",
            "Lsg/bigo/ads/bo/c<",
            "Lsg/bigo/ads/bt/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/bo/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/bo/b$a;-><init>()V

    invoke-static {}, Lsg/bigo/ads/bo/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/bo/g;->b:Lsg/bigo/ads/bo/d;

    :goto_0
    invoke-interface {v1, p0, v0}, Lsg/bigo/ads/bo/d;->c(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lsg/bigo/ads/bo/g;->a:Lsg/bigo/ads/bo/d;

    goto :goto_0

    :goto_1
    new-instance p0, Lsg/bigo/ads/bo/c;

    iget-object v1, v0, Lsg/bigo/ads/bo/b$a;->b:Lsg/bigo/ads/bt/a;

    iget-object v0, v0, Lsg/bigo/ads/bo/b$a;->c:Lsg/bigo/ads/bo/h;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bt/c;Lsg/bigo/ads/bo/h;)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/bs/a;Lsg/bigo/ads/bo/b;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/bo/b;->d:Lsg/bigo/ads/bo/b;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bo/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/bo/g;->b:Lsg/bigo/ads/bo/d;

    :goto_0
    invoke-interface {v0, p0, p1}, Lsg/bigo/ads/bo/d;->b(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V

    return-void

    :cond_1
    sget-object v0, Lsg/bigo/ads/bo/g;->a:Lsg/bigo/ads/bo/d;

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lsg/bigo/ads/bo/g;->c:Lsg/bigo/ads/an/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lsg/bigo/ads/bo/g;->b:Lsg/bigo/ads/bo/d;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/bq/a;

    sget-object v3, Lsg/bigo/ads/bo/g;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->af()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lsg/bigo/ads/bo/g;->c:Lsg/bigo/ads/an/g;

    invoke-direct {v1, v3, v4}, Lsg/bigo/ads/bq/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/an/g;)V

    sput-object v1, Lsg/bigo/ads/bo/g;->b:Lsg/bigo/ads/bo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2

    :cond_1
    return v0
.end method
