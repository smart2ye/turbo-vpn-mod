.class final Lcom/yandex/mobile/ads/impl/qo1$a;
.super Lcom/yandex/mobile/ads/impl/zj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/zj0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/yandex/mobile/ads/impl/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yj0;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->d:Lcom/yandex/mobile/ads/impl/yj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->f:I

    .line 10
    .line 11
    iput p3, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->g:I

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic h(Lcom/yandex/mobile/ads/impl/qo1$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/yandex/mobile/ads/impl/qo1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->f:I

    return p0
.end method

.method static bridge synthetic j(Lcom/yandex/mobile/ads/impl/qo1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->g:I

    return p0
.end method


# virtual methods
.method final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj0;->b()Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xj0;->a(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->d:Lcom/yandex/mobile/ads/impl/yj0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/yj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g()Lcom/yandex/mobile/ads/impl/xj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo1$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qo1$a$a;-><init>(Lcom/yandex/mobile/ads/impl/qo1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/p82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/p82<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj0;->b()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xj0;->a(I)Lcom/yandex/mobile/ads/impl/q82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qo1$a;->iterator()Lcom/yandex/mobile/ads/impl/p82;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qo1$a;->g:I

    .line 2
    .line 3
    return v0
.end method
