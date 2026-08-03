.class public final synthetic Lcom/yandex/mobile/ads/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/b20;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/yandex/div/core/images/DivImageDownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Y;->c:Lcom/yandex/mobile/ads/impl/b20;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Y;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Y;->e:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Y;->c:Lcom/yandex/mobile/ads/impl/b20;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Y;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Y;->e:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/b20;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/b20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method
