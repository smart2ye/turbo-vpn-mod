.class public final Lcom/yandex/mobile/ads/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oj$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/oj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d8;->a:Lcom/yandex/mobile/ads/impl/oj$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ar1;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d8;->a:Lcom/yandex/mobile/ads/impl/oj$a;

    .line 2
    .line 3
    invoke-interface {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/oj$a;->a(Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iz1$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "size_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "height"

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p2, -0x1

    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    const-string p2, "error_code"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p2, "code"

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/ar1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/yandex/mobile/ads/impl/b8;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->D()Lcom/yandex/mobile/ads/impl/fz0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const-string p1, "mediation"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "ad"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p1, "empty"

    .line 94
    .line 95
    :goto_1
    const-string p2, "response_type"

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/ar1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/yandex/mobile/ads/impl/b8;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0
.end method
