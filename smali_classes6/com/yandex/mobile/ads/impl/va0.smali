.class public final Lcom/yandex/mobile/ads/impl/va0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hg<",
        "Lcom/yandex/mobile/ads/impl/ta0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va0;->a:Lcom/yandex/mobile/ads/impl/mj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va0;->a:Lcom/yandex/mobile/ads/impl/mj0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mj0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/jj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ta0;-><init>(Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 30
    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 32
    .line 33
    const-string v0, "Native Ad json has not required attributes"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
