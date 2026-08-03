.class final Lcom/yandex/mobile/ads/impl/u6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/u6;-><init>(Lcom/yandex/mobile/ads/impl/x2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n6;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/u6;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u6$a;->b:Lcom/yandex/mobile/ads/impl/u6;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/c7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u6$a;->b:Lcom/yandex/mobile/ads/impl/u6;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u6;->a(Lcom/yandex/mobile/ads/impl/u6;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c7;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
