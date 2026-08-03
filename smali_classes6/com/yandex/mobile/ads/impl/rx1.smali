.class public final Lcom/yandex/mobile/ads/impl/rx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qs1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sx1;

.field private final b:Lcom/yandex/mobile/ads/impl/i9;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sx1;Lcom/yandex/mobile/ads/impl/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rx1;->a:Lcom/yandex/mobile/ads/impl/sx1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rx1;->b:Lcom/yandex/mobile/ads/impl/i9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx1;->b:Lcom/yandex/mobile/ads/impl/i9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rx1;->a:Lcom/yandex/mobile/ads/impl/sx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/f72;->j:Lcom/yandex/mobile/ads/impl/f72;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f72;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
