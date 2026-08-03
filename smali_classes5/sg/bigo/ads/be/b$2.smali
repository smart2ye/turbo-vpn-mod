.class final Lsg/bigo/ads/be/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/be/b;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/be/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/be/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/be/b$2;->a:Lsg/bigo/ads/be/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/be/b$2;->a:Lsg/bigo/ads/be/b;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/be/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/be/a;->a()Z

    return-void
.end method
