.class final Lsg/bigo/ads/ax/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ax/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/b;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lsg/bigo/ads/ax/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ax/b;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ax/b$1;->b:Lsg/bigo/ads/ax/b;

    iput-object p2, p0, Lsg/bigo/ads/ax/b$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ax/b$1;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lsg/bigo/ads/ax/b$1;->b:Lsg/bigo/ads/ax/b;

    iget v2, v1, Lsg/bigo/ads/ax/b;->a:I

    iget v1, v1, Lsg/bigo/ads/ax/b;->b:I

    invoke-static {p1, v0, v2, v1}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method
