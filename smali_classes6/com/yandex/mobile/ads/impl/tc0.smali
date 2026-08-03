.class public final Lcom/yandex/mobile/ads/impl/tc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z62;
.implements Lcom/yandex/mobile/ads/impl/h92;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ur;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/ur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/sc0;
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/sc0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tc0;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tc0;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sc0;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc0;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tc0;->c:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc0;->a:Lcom/yandex/mobile/ads/impl/ur;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ur;->a(Z)V

    return-void
.end method
