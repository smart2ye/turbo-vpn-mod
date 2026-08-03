.class final Lcom/yandex/mobile/ads/impl/vw$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vw;-><init>(Landroid/content/Context;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/vw;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw$k;->b:Lcom/yandex/mobile/ads/impl/vw;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/px;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw$k;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vw;->n(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/is0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw$k;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vw;->w(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/so1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vw$k;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/vw;->e(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/uw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/px;-><init>(Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/impl/so1;Lcom/yandex/mobile/ads/impl/uw;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
