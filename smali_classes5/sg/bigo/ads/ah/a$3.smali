.class final Lsg/bigo/ads/ah/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/AdOptionsView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsg/bigo/ads/ah/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/a;Lsg/bigo/ads/api/AdOptionsView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/a$3;->c:Lsg/bigo/ads/ah/a;

    iput-object p2, p0, Lsg/bigo/ads/ah/a$3;->a:Lsg/bigo/ads/api/AdOptionsView;

    iput-object p3, p0, Lsg/bigo/ads/ah/a$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ah/a$3;->c:Lsg/bigo/ads/ah/a;

    iget-object p1, p1, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ax/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ah/a$3;->a:Lsg/bigo/ads/api/AdOptionsView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/ah/a$3;->c:Lsg/bigo/ads/ah/a;

    iget-object p1, p1, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ax/b;

    iget-object p2, p0, Lsg/bigo/ads/ah/a$3;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
