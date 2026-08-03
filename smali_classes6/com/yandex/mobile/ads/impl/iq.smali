.class public final Lcom/yandex/mobile/ads/impl/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/h50;

.field private b:Lcom/yandex/mobile/ads/impl/cc;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h50;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h50;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cc;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cc;-><init>()V

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/iq;-><init>(Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/h50;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/h50;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iq;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iq;->b:Lcom/yandex/mobile/ads/impl/cc;

    .line 7
    const-string p1, "medium"

    const-string p2, "large"

    const-string v0, "small"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq;->b:Lcom/yandex/mobile/ads/impl/cc;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iq;->b:Lcom/yandex/mobile/ads/impl/cc;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h50;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iq;->a:Lcom/yandex/mobile/ads/impl/h50;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/h50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iq;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
