.class public final Lcom/yandex/mobile/ads/impl/cq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "invalid"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "<1"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    cmp-long v0, v0, p0

    .line 20
    .line 21
    const-wide/16 v1, 0x7d1

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, p0, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    const-string p0, "1-2"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    cmp-long v0, v1, p0

    .line 33
    .line 34
    const-wide/16 v1, 0xbb9

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    cmp-long v0, p0, v1

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    const-string p0, "2-3"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    cmp-long v0, v1, p0

    .line 46
    .line 47
    const-wide/16 v1, 0x1389

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    cmp-long v0, p0, v1

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    const-string p0, "3-5"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    cmp-long v0, v1, p0

    .line 59
    .line 60
    const-wide/16 v1, 0x2711

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    cmp-long v0, p0, v1

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    const-string p0, "5-10"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    cmp-long v0, v1, p0

    .line 72
    .line 73
    const-wide/16 v1, 0x3a99

    .line 74
    .line 75
    if-gtz v0, :cond_6

    .line 76
    .line 77
    cmp-long v0, p0, v1

    .line 78
    .line 79
    if-gez v0, :cond_6

    .line 80
    .line 81
    const-string p0, "10-15"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    cmp-long v0, v1, p0

    .line 85
    .line 86
    const-wide/16 v1, 0x4e21

    .line 87
    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    cmp-long v0, p0, v1

    .line 91
    .line 92
    if-gez v0, :cond_7

    .line 93
    .line 94
    const-string p0, "15-20"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    cmp-long v0, v1, p0

    .line 98
    .line 99
    const-wide/16 v1, 0x7531

    .line 100
    .line 101
    if-gtz v0, :cond_8

    .line 102
    .line 103
    cmp-long v0, p0, v1

    .line 104
    .line 105
    if-gez v0, :cond_8

    .line 106
    .line 107
    const-string p0, "20-30"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    cmp-long v0, v1, p0

    .line 111
    .line 112
    const-wide/32 v1, 0xea61

    .line 113
    .line 114
    .line 115
    if-gtz v0, :cond_9

    .line 116
    .line 117
    cmp-long v0, p0, v1

    .line 118
    .line 119
    if-gez v0, :cond_9

    .line 120
    .line 121
    const-string p0, "30-60"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    cmp-long v0, v1, p0

    .line 125
    .line 126
    const-wide/32 v1, 0x493e1

    .line 127
    .line 128
    .line 129
    if-gtz v0, :cond_a

    .line 130
    .line 131
    cmp-long v0, p0, v1

    .line 132
    .line 133
    if-gez v0, :cond_a

    .line 134
    .line 135
    const-string p0, "60-300"

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    cmp-long v0, v1, p0

    .line 139
    .line 140
    const-wide/32 v1, 0x1b7741

    .line 141
    .line 142
    .line 143
    if-gtz v0, :cond_b

    .line 144
    .line 145
    cmp-long v0, p0, v1

    .line 146
    .line 147
    if-gez v0, :cond_b

    .line 148
    .line 149
    const-string p0, "300-1800"

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_b
    cmp-long v0, v1, p0

    .line 153
    .line 154
    if-gtz v0, :cond_c

    .line 155
    .line 156
    const-wide/32 v0, 0x6ddd01

    .line 157
    .line 158
    .line 159
    cmp-long p0, p0, v0

    .line 160
    .line 161
    if-gez p0, :cond_c

    .line 162
    .line 163
    const-string p0, "1800-7200"

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_c
    const-string p0, ">7200"

    .line 167
    .line 168
    return-object p0
.end method
