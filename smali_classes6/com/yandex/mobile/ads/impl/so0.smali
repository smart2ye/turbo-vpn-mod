.class public final Lcom/yandex/mobile/ads/impl/so0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/be2;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/wn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/wn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wn0$a;->a()Lcom/yandex/mobile/ads/impl/wn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/so0;-><init>(Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/wn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/wn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/be2;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wn0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/so0;->a:Lcom/yandex/mobile/ads/impl/be2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/so0;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/so0;->d:Lcom/yandex/mobile/ads/impl/wn0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so0;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/co0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/co0;->b()Lcom/yandex/mobile/ads/impl/kd2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so0;->d:Lcom/yandex/mobile/ads/impl/wn0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wn0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kd2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/ae2;->e:Lcom/yandex/mobile/ads/impl/ae2;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, -0x468f8cde

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const v4, 0x317dbb73

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const v4, 0x3eeac2c5

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "midroll"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v3, "pauseroll"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v3, "inroll"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ae2;->c:Lcom/yandex/mobile/ads/impl/ae2;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kd2;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcom/yandex/mobile/ads/impl/ae2;->e:Lcom/yandex/mobile/ads/impl/ae2;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ae2;->c:Lcom/yandex/mobile/ads/impl/ae2;

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so0;->a:Lcom/yandex/mobile/ads/impl/be2;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/be2;->a(Lcom/yandex/mobile/ads/impl/ae2;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method
