.class final Lcom/yandex/mobile/ads/impl/tb1;
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sb1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/sb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->b:Lcom/yandex/mobile/ads/impl/sb1;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/i41;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->b:Lcom/yandex/mobile/ads/impl/sb1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sb1;->a(Lcom/yandex/mobile/ads/impl/sb1;)Lcom/yandex/mobile/ads/impl/bx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bx0;->a(Lcom/yandex/mobile/ads/impl/i41;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
