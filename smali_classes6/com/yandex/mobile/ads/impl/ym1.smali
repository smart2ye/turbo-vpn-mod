.class public final Lcom/yandex/mobile/ads/impl/ym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ss1;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ss1;


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
.method public final a(Lcom/yandex/mobile/ads/impl/ow1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym1;->a:Lcom/yandex/mobile/ads/impl/ss1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ss1;->a(Lcom/yandex/mobile/ads/impl/ow1;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ss1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym1;->a:Lcom/yandex/mobile/ads/impl/ss1;

    return-void
.end method
