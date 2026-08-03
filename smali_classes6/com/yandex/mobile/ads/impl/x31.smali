.class final Lcom/yandex/mobile/ads/impl/x31;
.super Lcom/yandex/mobile/ads/impl/w31$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/w31$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/w31$c;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/w31$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x31;->b:Lcom/yandex/mobile/ads/impl/w31$c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x31;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w31$b;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/ur0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/ur0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x31;->b:Lcom/yandex/mobile/ads/impl/w31$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31$c;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/w31$a;

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/x31;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/w31$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/y31;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/y31;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/w32;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
