.class public final Lcom/yandex/mobile/ads/impl/xg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/qm1;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kf0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kf0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/kf0;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/kf0;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, ":status"

    .line 23
    .line 24
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "HTTP/1.1 "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/w22$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w22;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xg0;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/qm1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p1, v2, Lcom/yandex/mobile/ads/impl/w22;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(I)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Lcom/yandex/mobile/ads/impl/w22;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf0$a;->a()Lcom/yandex/mobile/ads/impl/kf0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p1, "Expected \':status\' header not present"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
