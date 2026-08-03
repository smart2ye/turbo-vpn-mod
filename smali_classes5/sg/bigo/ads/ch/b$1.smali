.class final Lsg/bigo/ads/ch/b$1;
.super Lsg/bigo/ads/ce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lsg/bigo/ads/ch/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ch/b;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ch/b$1;->b:Lsg/bigo/ads/ch/b;

    iput-object p2, p0, Lsg/bigo/ads/ch/b$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lsg/bigo/ads/ce/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ch/b$1;->b:Lsg/bigo/ads/ch/b;

    iget-object p1, p1, Lsg/bigo/ads/ch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ch/b$1;->b:Lsg/bigo/ads/ch/b;

    iget-object p2, p0, Lsg/bigo/ads/ch/b$1;->a:Landroid/util/Pair;

    invoke-static {p3}, Lsg/bigo/ads/ch/c;->a(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ch/c;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ch/b$1;->b:Lsg/bigo/ads/ch/b;

    iget-object p1, p1, Lsg/bigo/ads/ch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ch/b$1;->b:Lsg/bigo/ads/ch/b;

    iget-object v0, p0, Lsg/bigo/ads/ch/b$1;->a:Landroid/util/Pair;

    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/ch/c;->a(Landroid/util/Pair;Z)V

    return-void
.end method
