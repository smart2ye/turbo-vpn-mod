.class public final Lcom/yandex/mobile/ads/impl/va2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/nd2;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg2;

.field private final b:Lcom/yandex/mobile/ads/impl/hd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hd2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/eh2;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/hd2;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/eh2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    .line 6
    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/va2;-><init>(Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/eh2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/eh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va2;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/va2;->b:Lcom/yandex/mobile/ads/impl/hd2;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/va2;->c:Lcom/yandex/mobile/ads/impl/eh2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/va2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p3, v0

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/va2;->c:Lcom/yandex/mobile/ads/impl/eh2;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/eh2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/va2;->d:Z

    .line 21
    .line 22
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/va2;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 23
    .line 24
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/va2;->b:Lcom/yandex/mobile/ads/impl/hd2;

    .line 25
    .line 26
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/hd2;->getVolume()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-interface {p3, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/xg2;->a(FJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
