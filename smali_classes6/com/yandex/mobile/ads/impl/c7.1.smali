.class public final Lcom/yandex/mobile/ads/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s6;

.field private final b:Lcom/yandex/mobile/ads/impl/t6;

.field private final c:Lcom/yandex/mobile/ads/impl/a7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/s6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s6;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t6;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/a7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a7;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/c7;-><init>(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/t6;Lcom/yandex/mobile/ads/impl/a7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/t6;Lcom/yandex/mobile/ads/impl/a7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c7;->a:Lcom/yandex/mobile/ads/impl/s6;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c7;->b:Lcom/yandex/mobile/ads/impl/t6;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c7;->c:Lcom/yandex/mobile/ads/impl/a7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b7;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->c()Lcom/yandex/mobile/ads/impl/k6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k6;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c7;->b:Lcom/yandex/mobile/ads/impl/t6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/k6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c7;->a:Lcom/yandex/mobile/ads/impl/s6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s6;->a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 54
    .line 55
    new-instance p1, Lcom/yandex/mobile/ads/impl/g6;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g6;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c7;->c:Lcom/yandex/mobile/ads/impl/a7;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a7;->a(Lcom/yandex/mobile/ads/impl/k6;)Lcom/yandex/mobile/ads/impl/m6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->getVerificationTimeoutInSec()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    add-long/2addr v4, v0

    .line 77
    new-instance v6, Lcom/yandex/mobile/ads/impl/z6;

    .line 78
    .line 79
    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/z6;-><init>(Lcom/yandex/mobile/ads/impl/m6;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/yandex/mobile/ads/impl/q6;

    .line 83
    .line 84
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/q6;-><init>(Lcom/yandex/mobile/ads/impl/m6;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 88
    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/h6;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/h6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/z6;Lcom/yandex/mobile/ads/impl/q6;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 97
    .line 98
    new-instance p1, Lcom/yandex/mobile/ads/impl/g6;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g6;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 129
    .line 130
    new-instance p1, Lcom/yandex/mobile/ads/impl/g6;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g6;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_5
    check-cast p1, Lcom/yandex/mobile/ads/impl/b7;

    .line 136
    .line 137
    return-object p1
.end method
