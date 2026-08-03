.class final Lsg/bigo/ads/cf/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lsg/bigo/ads/cf/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cf/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cf/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cf/b$5;->a:Lsg/bigo/ads/cf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsg/bigo/ads/cf/b$a;

    iget-object v0, p0, Lsg/bigo/ads/cf/b$5;->a:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cf/b$5;->a:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cf/b$5;->a:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/cf/b$a;->a:Lsg/bigo/ads/cf/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/cf/b$5;->a:Lsg/bigo/ads/cf/b;

    iget-object v2, p1, Lsg/bigo/ads/cf/b$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lsg/bigo/ads/cf/j;->a:Ljava/lang/String;

    iget-wide v4, p1, Lsg/bigo/ads/cf/b$a;->c:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/cf/b;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/cf/g;

    :cond_0
    return-void
.end method
