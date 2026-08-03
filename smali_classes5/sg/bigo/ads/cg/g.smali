.class public abstract Lsg/bigo/ads/cg/g;
.super Ljava/lang/Object;


# static fields
.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/cg/g;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/util/List;)Lsg/bigo/ads/cg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsg/bigo/ads/cg/a;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/cg/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cg/a;->d:Z

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lsg/bigo/ads/cf/j;
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
