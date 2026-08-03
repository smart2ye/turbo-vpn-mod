.class public final synthetic Lcom/yandex/mobile/ads/impl/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/co0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/S3;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/S3;->c:Lcom/yandex/mobile/ads/impl/co0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/S3;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/S3;->c:Lcom/yandex/mobile/ads/impl/co0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/hm0;->q(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/co0;)V

    return-void
.end method
