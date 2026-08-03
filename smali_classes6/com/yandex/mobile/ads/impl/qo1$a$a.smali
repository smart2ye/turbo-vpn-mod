.class final Lcom/yandex/mobile/ads/impl/qo1$a$a;
.super Lcom/yandex/mobile/ads/impl/xj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qo1$a;->g()Lcom/yandex/mobile/ads/impl/xj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/xj0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/qo1$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qo1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo1$a$a;->e:Lcom/yandex/mobile/ads/impl/qo1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo1$a$a;->e:Lcom/yandex/mobile/ads/impl/qo1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qo1$a;->j(Lcom/yandex/mobile/ads/impl/qo1$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo1$a$a;->e:Lcom/yandex/mobile/ads/impl/qo1$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qo1$a;->h(Lcom/yandex/mobile/ads/impl/qo1$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qo1$a;->i(Lcom/yandex/mobile/ads/impl/qo1$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo1$a$a;->e:Lcom/yandex/mobile/ads/impl/qo1$a;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qo1$a;->h(Lcom/yandex/mobile/ads/impl/qo1$a;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qo1$a;->i(Lcom/yandex/mobile/ads/impl/qo1$a;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    aget-object p1, v2, p1

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo1$a$a;->e:Lcom/yandex/mobile/ads/impl/qo1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qo1$a;->j(Lcom/yandex/mobile/ads/impl/qo1$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
