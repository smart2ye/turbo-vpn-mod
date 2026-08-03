.class public final synthetic Lcom/ironsource/adapters/yandex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/yandex/YandexAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/yandex/YandexAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/yandex/a;->a:Lcom/ironsource/adapters/yandex/YandexAdapter;

    return-void
.end method


# virtual methods
.method public final onInitializationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/a;->a:Lcom/ironsource/adapters/yandex/YandexAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/yandex/YandexAdapter;->a(Lcom/ironsource/adapters/yandex/YandexAdapter;)V

    return-void
.end method
