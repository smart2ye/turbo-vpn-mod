.class final Lcom/yandex/mobile/ads/impl/vw$n0;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw$n0;->b:Lcom/yandex/mobile/ads/impl/vw;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw$n0;->b:Lcom/yandex/mobile/ads/impl/vw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vw;->i(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/i50;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i50;->c()Lcom/yandex/mobile/ads/impl/h50;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ay;-><init>(Lcom/yandex/mobile/ads/impl/h50;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
