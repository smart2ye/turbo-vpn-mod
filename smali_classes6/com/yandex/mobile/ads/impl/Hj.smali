.class public final synthetic Lcom/yandex/mobile/ads/impl/Hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/ye1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ye1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Hj;->a:Lcom/yandex/mobile/ads/impl/ye1;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Hj;->a:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ye1;->b(Lcom/yandex/mobile/ads/impl/ye1;)V

    return-void
.end method
