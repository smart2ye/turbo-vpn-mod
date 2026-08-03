.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->b:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->b:Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;->b(Lcom/ironsource/adapters/yandex/banner/YandexBannerAdapter;)V

    return-void
.end method
