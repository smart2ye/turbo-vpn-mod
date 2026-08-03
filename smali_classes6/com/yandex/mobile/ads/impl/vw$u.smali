.class final Lcom/yandex/mobile/ads/impl/vw$u;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw$u;->b:Lcom/yandex/mobile/ads/impl/vw;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yk0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw$u;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vw;->m(Lcom/yandex/mobile/ads/impl/vw;)Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/ej;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ej;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yk0;-><init>(Lkotlinx/serialization/json/a;Lcom/yandex/mobile/ads/impl/ej;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
