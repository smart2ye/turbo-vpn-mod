.class final Lsg/bigo/ads/cf/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cf/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cf/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cf/b$1;->a:Lsg/bigo/ads/cf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/b$1;->a:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/cf/b$1;->a:Lsg/bigo/ads/cf/b;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsg/bigo/ads/cf/b;->a(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cn/l$a;)Z

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/cf/b$1;->a:Lsg/bigo/ads/cf/b;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/cf/b;->a(Lsg/bigo/ads/cf/b;Ljava/lang/String;Z)Z

    return-void
.end method
