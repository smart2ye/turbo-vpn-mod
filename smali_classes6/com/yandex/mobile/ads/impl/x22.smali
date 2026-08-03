.class public final Lcom/yandex/mobile/ads/impl/x22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/zi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zi;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/wo0;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wo0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zi;-><init>(Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/wo0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/x22;->a:Lcom/yandex/mobile/ads/impl/zi;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/os;
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x22;->a:Lcom/yandex/mobile/ads/impl/zi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/zi;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->d:Lcom/yandex/mobile/ads/impl/kf1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/ez0;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ez0;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/ut1;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ut1;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/tt1;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tt1;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/vn1;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vn1;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/jr;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jr;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/si;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/kf1;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Lcom/yandex/mobile/ads/impl/kb0;

    .line 67
    .line 68
    sget-object v7, Lcom/yandex/mobile/ads/impl/iz1$a;->e:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 69
    .line 70
    invoke-direct {v2, p1, v1, v7}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/yandex/mobile/ads/impl/kf1;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-eq v0, v6, :cond_8

    .line 82
    .line 83
    if-eq v0, v5, :cond_7

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/mobile/ads/impl/ez0;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ez0;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ut1;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ut1;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/tt1;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tt1;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/vn1;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vn1;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/jr;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jr;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/si;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/kf1;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, Lcom/yandex/mobile/ads/impl/kb0;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0, v7}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lcom/yandex/mobile/ads/impl/pf1;

    .line 138
    .line 139
    invoke-direct {p1, p0, v2, v1}, Lcom/yandex/mobile/ads/impl/pf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kb0;Lcom/yandex/mobile/ads/impl/kb0;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/yandex/mobile/ads/impl/os;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
