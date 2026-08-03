.class public final Lcom/yandex/mobile/ads/impl/y81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x81;

.field private final b:Lcom/yandex/mobile/ads/impl/x81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m51;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/om1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/om1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/y81;-><init>(Lcom/yandex/mobile/ads/impl/x81;Lcom/yandex/mobile/ads/impl/x81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x81;Lcom/yandex/mobile/ads/impl/x81;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y81;->a:Lcom/yandex/mobile/ads/impl/x81;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y81;->b:Lcom/yandex/mobile/ads/impl/x81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jr1;)Lcom/yandex/mobile/ads/impl/x81;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y81;->b:Lcom/yandex/mobile/ads/impl/x81;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y81;->a:Lcom/yandex/mobile/ads/impl/x81;

    .line 30
    .line 31
    return-object p1
.end method
