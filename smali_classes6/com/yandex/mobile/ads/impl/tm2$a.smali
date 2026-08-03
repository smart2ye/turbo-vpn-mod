.class final Lcom/yandex/mobile/ads/impl/tm2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/tm2;->a(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/tm2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tm2$a;->c:Lcom/yandex/mobile/ads/impl/tm2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tm2$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tm2$a;->c:Lcom/yandex/mobile/ads/impl/tm2;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tm2;->a(Lcom/yandex/mobile/ads/impl/tm2;)Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreakRequestError;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 18
    .line 19
    return-object v0
.end method
