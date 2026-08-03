.class final Lsg/bigo/ads/dc/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dc/b;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lsg/bigo/ads/dc/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dc/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dc/b$1;->c:Lsg/bigo/ads/dc/b;

    iput-object p2, p0, Lsg/bigo/ads/dc/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/dc/b$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/dc/b$1;->c:Lsg/bigo/ads/dc/b;

    iget-object v0, v0, Lsg/bigo/ads/dc/b;->a:Lsg/bigo/ads/db/a;

    iget-object v1, p0, Lsg/bigo/ads/dc/b$1;->a:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/db/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/db/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/db/a$a;->c:Z

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/dc/b$1;->c:Lsg/bigo/ads/dc/b;

    iget-object v1, v1, Lsg/bigo/ads/dc/b;->a:Lsg/bigo/ads/db/a;

    iget-object v2, p0, Lsg/bigo/ads/dc/b$1;->a:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/db/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/a$a;

    if-nez v1, :cond_1

    const v1, 0x36ee80

    goto :goto_1

    :cond_1
    iget v1, v1, Lsg/bigo/ads/db/a$a;->d:I

    :goto_1
    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/dc/b$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/dc/b$1;->b:Ljava/util/Map;

    invoke-static {v3, v4}, Lsg/bigo/ads/dc/b;->b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/dc/a;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/dc/b$1;->c:Lsg/bigo/ads/dc/b;

    iget-object v5, v4, Lsg/bigo/ads/dc/b;->c:Lsg/bigo/ads/dc/c;

    iget-object v4, v4, Lsg/bigo/ads/dc/b;->d:Lsg/bigo/ads/an/g;

    invoke-virtual {v3, v4, v1, v2}, Lsg/bigo/ads/dc/a;->a(Lsg/bigo/ads/an/g;J)Lsg/bigo/ads/av/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsg/bigo/ads/dc/c;->a(Lsg/bigo/ads/av/c;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/dc/b$1;->b:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/dc/b$1;->c:Lsg/bigo/ads/dc/b;

    invoke-static {v0}, Lsg/bigo/ads/dc/b;->a(Lsg/bigo/ads/dc/b;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/dc/b$1;->b:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/dc/b$1;->c:Lsg/bigo/ads/dc/b;

    invoke-static {v0}, Lsg/bigo/ads/dc/b;->b(Lsg/bigo/ads/dc/b;)V

    return-void
.end method
