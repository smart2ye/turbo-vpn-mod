.class final Lcom/yandex/mobile/ads/impl/vw$h0;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/vw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vw$h0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vw$h0;->c:Lcom/yandex/mobile/ads/impl/vw;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/to1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vw$h0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vw$h0;->c:Lcom/yandex/mobile/ads/impl/vw;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vw;->x(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/lq1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vw$h0;->c:Lcom/yandex/mobile/ads/impl/vw;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/vw;->B(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/ay;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/yandex/mobile/ads/impl/cl0;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/cl0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/to1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/ay;Lcom/yandex/mobile/ads/impl/cl0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
