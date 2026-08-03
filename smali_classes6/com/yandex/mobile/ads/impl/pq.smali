.class public final Lcom/yandex/mobile/ads/impl/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u00;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/u00;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/u00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq;->a:[Lcom/yandex/mobile/ads/impl/u00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq;->a:[Lcom/yandex/mobile/ads/impl/u00;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lcom/yandex/mobile/ads/impl/u00;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method
