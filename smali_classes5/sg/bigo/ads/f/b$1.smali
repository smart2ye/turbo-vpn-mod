.class final Lsg/bigo/ads/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/f/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/f/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/b$1;->a:Lsg/bigo/ads/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/b$1;->a:Lsg/bigo/ads/f/b;

    iget-boolean v1, v0, Lsg/bigo/ads/f/b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/f/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/bigo/ads/f/b$3;

    invoke-direct {v1, v0}, Lsg/bigo/ads/f/b$3;-><init>(Lsg/bigo/ads/f/b;)V

    invoke-static {v1}, Lsg/bigo/ads/bh/d;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
