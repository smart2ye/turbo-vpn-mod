.class public final Lcom/yandex/mobile/ads/impl/dh0;
.super Lcom/yandex/mobile/ads/impl/ch0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invalid content type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x7d3

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
