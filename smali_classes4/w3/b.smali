.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->b:Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->b:Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;->b(Lcom/ironsource/adapters/yandex/interstitial/YandexInterstitialAdapter;)V

    return-void
.end method
