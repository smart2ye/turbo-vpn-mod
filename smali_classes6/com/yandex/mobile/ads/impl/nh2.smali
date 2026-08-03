.class final Lcom/yandex/mobile/ads/impl/nh2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/rh2;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/rh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh2;->b:Lcom/yandex/mobile/ads/impl/rh2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/zx$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh2;->b:Lcom/yandex/mobile/ads/impl/rh2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rh2;->a(Lcom/yandex/mobile/ads/impl/rh2;)Lm5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ux$f;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ux$f;-><init>(Lcom/yandex/mobile/ads/impl/zx$g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 18
    .line 19
    return-object p1
.end method
