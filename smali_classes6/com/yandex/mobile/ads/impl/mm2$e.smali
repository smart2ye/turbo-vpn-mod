.class final Lcom/yandex/mobile/ads/impl/mm2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mm2;->onReturnedToApplication()V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mm2;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm2$e;->b:Lcom/yandex/mobile/ads/impl/mm2;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm2$e;->b:Lcom/yandex/mobile/ads/impl/mm2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mm2;->a(Lcom/yandex/mobile/ads/impl/mm2;)Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onReturnedToApplication()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 11
    .line 12
    return-object v0
.end method
