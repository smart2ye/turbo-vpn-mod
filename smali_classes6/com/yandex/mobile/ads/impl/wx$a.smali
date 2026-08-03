.class final Lcom/yandex/mobile/ads/impl/wx$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/wx;->a(Lcom/yandex/mobile/ads/impl/vx;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wx;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wx$a;->b:Lcom/yandex/mobile/ads/impl/wx;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m11;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$a;->b:Lcom/yandex/mobile/ads/impl/wx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wx;->a(Lcom/yandex/mobile/ads/impl/wx;)Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/yandex/mobile/ads/R$string;->logging_is_enabled:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wx;->a(Lcom/yandex/mobile/ads/impl/wx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 22
    .line 23
    return-object v0
.end method
