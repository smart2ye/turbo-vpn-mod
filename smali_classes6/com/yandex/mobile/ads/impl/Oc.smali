.class public final synthetic Lcom/yandex/mobile/ads/impl/Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/s61;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/c02;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/c02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Oc;->b:Lcom/yandex/mobile/ads/impl/s61;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Oc;->c:Lcom/yandex/mobile/ads/impl/c02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Oc;->b:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Oc;->c:Lcom/yandex/mobile/ads/impl/c02;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/s61;->b(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/c02;)V

    return-void
.end method
