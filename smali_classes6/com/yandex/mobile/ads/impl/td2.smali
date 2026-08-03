.class public final Lcom/yandex/mobile/ads/impl/td2;
.super Lkotlin/properties/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ud2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ud2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td2;->a:Lcom/yandex/mobile/ads/impl/ud2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final afterChange(Lr5/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k;",
            "Lcom/yandex/mobile/ads/impl/wd2$a;",
            "Lcom/yandex/mobile/ads/impl/wd2$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/yandex/mobile/ads/impl/wd2$a;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/mobile/ads/impl/wd2$a;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td2;->a:Lcom/yandex/mobile/ads/impl/ud2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ud2;->a(Lcom/yandex/mobile/ads/impl/ud2;)Lcom/yandex/mobile/ads/impl/wd2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/wd2;->a(Lcom/yandex/mobile/ads/impl/wd2$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
