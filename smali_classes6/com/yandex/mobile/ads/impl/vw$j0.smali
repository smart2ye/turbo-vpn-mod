.class final Lcom/yandex/mobile/ads/impl/vw$j0;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw$j0;->b:Lcom/yandex/mobile/ads/impl/vw;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ap0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/i32;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/i32;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw$j0;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vw;->m(Lcom/yandex/mobile/ads/impl/vw;)Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/yandex/mobile/ads/impl/fj2;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/fj2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ap0;-><init>(Lcom/yandex/mobile/ads/impl/i32;Lkotlinx/serialization/json/a;Lcom/yandex/mobile/ads/impl/fj2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
