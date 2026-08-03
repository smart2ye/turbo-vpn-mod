.class public final Lcom/yandex/mobile/ads/impl/m62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/yandex/mobile/ads/impl/ep1;

.field public final c:[Lcom/yandex/mobile/ads/impl/b70;

.field public final d:Lcom/yandex/mobile/ads/impl/i72;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/ep1;[Lcom/yandex/mobile/ads/impl/b70;Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/yt0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m62;->b:[Lcom/yandex/mobile/ads/impl/ep1;

    .line 5
    .line 6
    invoke-virtual {p2}, [Lcom/yandex/mobile/ads/impl/b70;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/yandex/mobile/ads/impl/b70;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m62;->c:[Lcom/yandex/mobile/ads/impl/b70;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m62;->d:Lcom/yandex/mobile/ads/impl/i72;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m62;->e:Ljava/lang/Object;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m62;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m62;->b:[Lcom/yandex/mobile/ads/impl/ep1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
