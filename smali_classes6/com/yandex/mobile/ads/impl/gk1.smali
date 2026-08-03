.class public final Lcom/yandex/mobile/ads/impl/gk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b92;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xp1;

.field private final b:Lcom/yandex/mobile/ads/impl/i42;

.field private final c:Lcom/yandex/mobile/ads/impl/z82;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/i42;Lcom/yandex/mobile/ads/impl/z82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk1;->a:Lcom/yandex/mobile/ads/impl/xp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gk1;->b:Lcom/yandex/mobile/ads/impl/i42;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gk1;->c:Lcom/yandex/mobile/ads/impl/z82;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gk1;->c:Lcom/yandex/mobile/ads/impl/z82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk1;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "targetUrl"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gk1;->b:Lcom/yandex/mobile/ads/impl/i42;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gk1;->a:Lcom/yandex/mobile/ads/impl/xp1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gk1;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v3

    .line 48
    :goto_1
    invoke-interface {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/i42;->a(Lcom/yandex/mobile/ads/impl/xp1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
