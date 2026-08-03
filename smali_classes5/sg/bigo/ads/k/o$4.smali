.class final Lsg/bigo/ads/k/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lsg/bigo/ads/k/o;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/o;FF)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/o$4;->c:Lsg/bigo/ads/k/o;

    iput p2, p0, Lsg/bigo/ads/k/o$4;->a:F

    iput p3, p0, Lsg/bigo/ads/k/o$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/o$4;->c:Lsg/bigo/ads/k/o;

    iget v1, p0, Lsg/bigo/ads/k/o$4;->b:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/k/o;->b(Lsg/bigo/ads/k/o;I)V

    return-void
.end method
