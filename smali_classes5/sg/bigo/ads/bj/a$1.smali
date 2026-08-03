.class final Lsg/bigo/ads/bj/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bj/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bj/g;

.field final synthetic b:Lsg/bigo/ads/an/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/bj/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bj/a;Lsg/bigo/ads/bj/g;Lsg/bigo/ads/an/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bj/a$1;->d:Lsg/bigo/ads/bj/a;

    iput-object p2, p0, Lsg/bigo/ads/bj/a$1;->a:Lsg/bigo/ads/bj/g;

    iput-object p3, p0, Lsg/bigo/ads/bj/a$1;->b:Lsg/bigo/ads/an/c;

    iput-object p4, p0, Lsg/bigo/ads/bj/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/bj/a$1;->a:Lsg/bigo/ads/bj/g;

    iget-object v1, p0, Lsg/bigo/ads/bj/a$1;->b:Lsg/bigo/ads/an/c;

    iget-object v2, v1, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lsg/bigo/ads/bj/f;

    iget-object v5, v1, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    iget-object v8, v1, Lsg/bigo/ads/an/c;->c:Ljava/lang/String;

    iget-object v9, p0, Lsg/bigo/ads/bj/a$1;->c:Ljava/lang/String;

    iget-object v10, v1, Lsg/bigo/ads/an/c;->d:Ljava/lang/String;

    iget-object v11, v1, Lsg/bigo/ads/an/c;->e:Ljava/lang/String;

    iget-object v12, v1, Lsg/bigo/ads/an/c;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v12}, Lsg/bigo/ads/bj/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/bj/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bj/f;)V

    return-void
.end method
