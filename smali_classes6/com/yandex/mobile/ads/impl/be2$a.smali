.class public final Lcom/yandex/mobile/ads/impl/be2$a;
.super Lkotlin/properties/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/be2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/be2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/be2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ae2;->b:Lcom/yandex/mobile/ads/impl/ae2;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be2$a;->a:Lcom/yandex/mobile/ads/impl/be2;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final afterChange(Lr5/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k;",
            "Lcom/yandex/mobile/ads/impl/ae2;",
            "Lcom/yandex/mobile/ads/impl/ae2;",
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
    check-cast p3, Lcom/yandex/mobile/ads/impl/ae2;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/mobile/ads/impl/ae2;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/be2$a;->a:Lcom/yandex/mobile/ads/impl/be2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/be2;->a(Lcom/yandex/mobile/ads/impl/be2;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
