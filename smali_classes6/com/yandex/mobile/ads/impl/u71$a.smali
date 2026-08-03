.class final Lcom/yandex/mobile/ads/impl/u71$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/u71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/u71;

.field final synthetic c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jr1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u71$a;->b:Lcom/yandex/mobile/ads/impl/u71;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u71$a;->c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u71$a;->d:Lcom/yandex/mobile/ads/impl/jr1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71$a;->b:Lcom/yandex/mobile/ads/impl/u71;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u71$a;->c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u71$a;->d:Lcom/yandex/mobile/ads/impl/jr1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/u71;->a(Lcom/yandex/mobile/ads/impl/u71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/jr1;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 11
    .line 12
    return-object v0
.end method
