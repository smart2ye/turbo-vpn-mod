.class public final Lsg/bigo/ads/bt/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bt/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/bt/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/io/InputStream;

.field public final c:Lsg/bigo/ads/common/utils/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bt/a;-><init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;Ljava/io/Closeable;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/Closeable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/bt/a;->d:I

    iput p2, p0, Lsg/bigo/ads/bt/a;->a:I

    iput-object p3, p0, Lsg/bigo/ads/bt/a;->b:Ljava/io/InputStream;

    iput-object p4, p0, Lsg/bigo/ads/bt/a;->c:Lsg/bigo/ads/common/utils/i;

    iput-object p5, p0, Lsg/bigo/ads/bt/a;->e:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bt/a;->c:Lsg/bigo/ads/common/utils/i;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
