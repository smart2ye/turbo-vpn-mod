.class final Lsg/bigo/ads/dh/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/dh/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/dh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dh/k;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dh/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/k$1;->a:Lsg/bigo/ads/dh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/dh/q;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/dh/q;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dh/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/dh/k$1;->a:Lsg/bigo/ads/dh/k;

    invoke-static {v0, p1, p2, p3}, Lsg/bigo/ads/dh/k;->a(Lsg/bigo/ads/dh/k;Landroid/content/Context;Lsg/bigo/ads/dh/q;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
