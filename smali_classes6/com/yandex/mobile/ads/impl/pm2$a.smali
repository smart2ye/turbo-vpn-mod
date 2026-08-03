.class final Lcom/yandex/mobile/ads/impl/pm2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pm2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ss;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/pm2;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm2$a;->b:Lcom/yandex/mobile/ads/impl/pm2;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2$a;->b:Lcom/yandex/mobile/ads/impl/pm2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pm2;->a(Lcom/yandex/mobile/ads/impl/pm2;)Lcom/yandex/mobile/ads/impl/kl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm2$a;->b:Lcom/yandex/mobile/ads/impl/pm2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pm2;->b(Lcom/yandex/mobile/ads/impl/pm2;)Lcom/yandex/mobile/ads/impl/ml0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kl0;->a(Lcom/yandex/mobile/ads/impl/ml0;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
