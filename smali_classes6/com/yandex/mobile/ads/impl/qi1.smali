.class public final Lcom/yandex/mobile/ads/impl/qi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d9;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/we2;

.field private final d:Lcom/yandex/mobile/ads/impl/h5;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d9;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Lcom/yandex/mobile/ads/impl/we2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qi1;->d:Lcom/yandex/mobile/ads/impl/h5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d9;->c()Lcom/yandex/mobile/ads/impl/bj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->a()Lcom/yandex/mobile/ads/impl/d4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->b()Lcom/yandex/mobile/ads/impl/co0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/d9;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/impl/sm0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/yandex/mobile/ads/impl/sm0;->b:Lcom/yandex/mobile/ads/impl/sm0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-ne p2, v4, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Lcom/yandex/mobile/ads/impl/we2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we2;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-ne p2, v4, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->e:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->d:Lcom/yandex/mobile/ads/impl/h5;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/h5;->i(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x3

    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->e:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->d:Lcom/yandex/mobile/ads/impl/h5;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/h5;->h(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 p1, 0x4

    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/co0;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method
