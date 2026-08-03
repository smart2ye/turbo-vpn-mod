.class final Lcom/yandex/mobile/ads/impl/d82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q32;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/z72;

.field private final c:[J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/c82;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/a82;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z72;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d82;->b:Lcom/yandex/mobile/ads/impl/z72;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d82;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d82;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d82;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z72;->b()[J

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d82;->c:[J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d82;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d82;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/m92;->a([JJZ)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d82;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d82;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d82;->b:Lcom/yandex/mobile/ads/impl/z72;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d82;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d82;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/d82;->f:Ljava/util/Map;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/z72;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
