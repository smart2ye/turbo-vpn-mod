.class public final Lcom/yandex/mobile/ads/impl/e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lr1<",
        "Lcom/yandex/mobile/ads/impl/a71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gj2;

.field private final b:Lcom/yandex/mobile/ads/impl/j91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tc1;->a()Lcom/yandex/mobile/ads/impl/hj2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/j91;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/j91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/e71;-><init>(Lcom/yandex/mobile/ads/impl/gj2;Lcom/yandex/mobile/ads/impl/j91;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gj2;Lcom/yandex/mobile/ads/impl/j91;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71;->a:Lcom/yandex/mobile/ads/impl/gj2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e71;->b:Lcom/yandex/mobile/ads/impl/j91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/a71;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->b:Lcom/yandex/mobile/ads/impl/j91;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/j91;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/w61; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    goto :goto_0

    .line 3
    :catch_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->a:Lcom/yandex/mobile/ads/impl/gj2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gj2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/gj;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/gj;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/e71;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
