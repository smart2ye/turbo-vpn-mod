.class final Lcom/yandex/mobile/ads/impl/mq$b;
.super Lcom/yandex/mobile/ads/impl/mq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mq;-><init>(Lcom/yandex/mobile/ads/impl/I9;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mq$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mq$b;->d:I

    return v0
.end method

.method public final a(II)Lcom/yandex/mobile/ads/impl/mq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(JJ)Lcom/yandex/mobile/ads/impl/mq;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/mq;"
        }
    .end annotation

    .line 3
    return-object p0
.end method

.method public final a(ZZ)Lcom/yandex/mobile/ads/impl/mq;
    .locals 0

    .line 4
    return-object p0
.end method

.method public final b(ZZ)Lcom/yandex/mobile/ads/impl/mq;
    .locals 0

    return-object p0
.end method
