.class public final Lcom/yandex/mobile/ads/impl/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ou0$a;

.field private final b:[Lcom/yandex/mobile/ads/impl/ou0;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/ou0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq;->a:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq;->b:[Lcom/yandex/mobile/ads/impl/ou0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/ou0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq;->b:[Lcom/yandex/mobile/ads/impl/ou0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/ou0;->a(II)Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move v4, p2

    .line 20
    move p2, p1

    .line 21
    move p1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq;->a:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 24
    .line 25
    iput p1, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 28
    .line 29
    return-object v0
.end method
