.class public final Lcom/yandex/mobile/ads/impl/ob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fg2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eh2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/eh2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ob1;->a:Lcom/yandex/mobile/ads/impl/eh2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ob1;->a:Lcom/yandex/mobile/ads/impl/eh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eh2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
