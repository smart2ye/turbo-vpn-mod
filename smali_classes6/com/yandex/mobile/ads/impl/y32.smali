.class public final Lcom/yandex/mobile/ads/impl/y32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y32;->a:Lcom/yandex/mobile/ads/impl/nx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y32;->a:Lcom/yandex/mobile/ads/impl/nx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y32;->a:Lcom/yandex/mobile/ads/impl/nx;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/nx;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
