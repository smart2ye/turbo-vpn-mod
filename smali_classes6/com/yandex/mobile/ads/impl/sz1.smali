.class public final Lcom/yandex/mobile/ads/impl/sz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rz1;

.field private final b:Lcom/yandex/mobile/ads/impl/zd2;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rz1;Lcom/yandex/mobile/ads/impl/zd2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/rz1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sz1;->b:Lcom/yandex/mobile/ads/impl/zd2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rz1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rz1;-><init>(Lcom/yandex/mobile/ads/impl/zm0;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/co0;->h()Lcom/yandex/mobile/ads/impl/zd2;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/sz1;-><init>(Lcom/yandex/mobile/ads/impl/rz1;Lcom/yandex/mobile/ads/impl/zd2;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->b:Lcom/yandex/mobile/ads/impl/zd2;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zd2;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long p1, p3, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/rz1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rz1;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->c:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/rz1;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sz1;->b:Lcom/yandex/mobile/ads/impl/zd2;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zd2;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/rz1;->a(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
