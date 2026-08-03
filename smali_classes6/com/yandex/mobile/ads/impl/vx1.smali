.class public final Lcom/yandex/mobile/ads/impl/vx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ux1;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ks0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vx1;->b:Lcom/yandex/mobile/ads/impl/ks0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx1;->b:Lcom/yandex/mobile/ads/impl/ks0;

    const-string v1, "SessionData"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx1;->b:Lcom/yandex/mobile/ads/impl/ks0;

    const-string v1, "SessionData"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
