.class public final Lcom/yandex/mobile/ads/impl/mp2;
.super Lcom/yandex/mobile/ads/impl/ep2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ep2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ep2;-><init>(Lcom/yandex/mobile/ads/impl/ep2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ep2;->b:Lcom/yandex/mobile/ads/impl/ep2$b;

    .line 2
    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/dp2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/dp2;->a(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
