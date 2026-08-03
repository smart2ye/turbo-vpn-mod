.class public final Lcom/yandex/mobile/ads/impl/kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd2<",
        "Lcom/yandex/mobile/ads/impl/jb1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/kd2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yv0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yv0;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yv0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    new-instance p4, Lcom/yandex/mobile/ads/impl/jb1;

    .line 14
    .line 15
    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jb1;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method
