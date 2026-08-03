.class public final synthetic Lcom/yandex/mobile/ads/impl/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/g11;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/F2;->b:Lcom/yandex/mobile/ads/impl/g11;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/F2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/F2;->d:Lcom/yandex/mobile/ads/impl/rs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/F2;->b:Lcom/yandex/mobile/ads/impl/g11;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/F2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/F2;->d:Lcom/yandex/mobile/ads/impl/rs;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g11;->b(Lcom/yandex/mobile/ads/impl/g11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method
