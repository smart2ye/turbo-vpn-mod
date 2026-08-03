.class final Lcom/yandex/mobile/ads/impl/e6;
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
.field final synthetic b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/l6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/l6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e6;->b:Ljava/util/Map$Entry;

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
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/serialization/json/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/l6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "usagePercent"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->b:Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/yandex/mobile/ads/impl/l6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "isDisabled"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 43
    .line 44
    .line 45
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 46
    .line 47
    return-object p1
.end method
