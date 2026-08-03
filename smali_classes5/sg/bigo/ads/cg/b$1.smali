.class final Lsg/bigo/ads/cg/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cg/b;->b(Ljava/util/Map;Lsg/bigo/ads/cg/b$a;)Lsg/bigo/ads/cg/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsg/bigo/ads/cg/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cg/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cg/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cg/b$1;->a:Lsg/bigo/ads/cg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/cg/b$b;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lsg/bigo/ads/cg/b$b;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
