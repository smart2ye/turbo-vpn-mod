.class final Lcom/yandex/mobile/ads/impl/lm2$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lm2;->onReturnedToApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/lm2;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm2$g;->b:Lcom/yandex/mobile/ads/impl/lm2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm2$g;->b:Lcom/yandex/mobile/ads/impl/lm2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lm2;->a(Lcom/yandex/mobile/ads/impl/lm2;)Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onReturnedToApplication()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    return-object v0
.end method
