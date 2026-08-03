.class public final Lcom/yandex/mobile/ads/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ug2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x8;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/c52;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c52;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/x8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/c52;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w1;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w1;->f:Lcom/yandex/mobile/ads/impl/z1;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/x8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->f:Lcom/yandex/mobile/ads/impl/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/c52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/c52;

    .line 2
    .line 3
    return-object v0
.end method
