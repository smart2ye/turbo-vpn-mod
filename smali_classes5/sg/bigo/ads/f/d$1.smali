.class public final Lsg/bigo/ads/f/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/c;

.field final synthetic b:Lsg/bigo/ads/f/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/d;Lsg/bigo/ads/f/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/d$1;->b:Lsg/bigo/ads/f/d;

    iput-object p2, p0, Lsg/bigo/ads/f/d$1;->a:Lsg/bigo/ads/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/d$1;->a:Lsg/bigo/ads/f/c;

    iget-object v0, v0, Lsg/bigo/ads/f/c;->o:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/f/d$1;->b:Lsg/bigo/ads/f/d;

    iget-object v1, v1, Lsg/bigo/ads/f/d;->a:Lsg/bigo/ads/f/d$a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/f/d$a;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/d$1;->b:Lsg/bigo/ads/f/d;

    invoke-virtual {v0}, Lsg/bigo/ads/f/d;->a()V

    return-void
.end method
