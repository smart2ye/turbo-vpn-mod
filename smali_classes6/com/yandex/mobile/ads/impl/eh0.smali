.class public final Lcom/yandex/mobile/ads/impl/eh0;
.super Lcom/yandex/mobile/ads/impl/ch0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/mv;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/eh0;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eh0;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
