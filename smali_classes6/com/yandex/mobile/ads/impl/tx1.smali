.class public final Lcom/yandex/mobile/ads/impl/tx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ux1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tx1;->a:Lcom/yandex/mobile/ads/impl/ux1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh0;->K:Lcom/yandex/mobile/ads/impl/gh0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx1;->a:Lcom/yandex/mobile/ads/impl/ux1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ux1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
