.class public final Lcom/yandex/mobile/ads/impl/kw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kw1;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j61;)Lcom/yandex/mobile/ads/impl/m81;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jw1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw1;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/gw1;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/gw1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/jw1;-><init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gw1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
