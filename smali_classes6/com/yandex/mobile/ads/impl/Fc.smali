.class public final synthetic Lcom/yandex/mobile/ads/impl/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/s01;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Fc;->b:Lcom/yandex/mobile/ads/impl/s01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Fc;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Fc;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Fc;->b:Lcom/yandex/mobile/ads/impl/s01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Fc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Fc;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/s01;->b(Lcom/yandex/mobile/ads/impl/s01;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
