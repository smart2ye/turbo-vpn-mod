.class abstract Lcom/yandex/mobile/ads/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s8;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_9

    .line 16
    .line 17
    iput v1, p0, Lcom/yandex/mobile/ads/impl/h;->b:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/yandex/mobile/ads/impl/a22$a;

    .line 21
    .line 22
    iget v1, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v3, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v3, v6, :cond_8

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lcom/yandex/mobile/ads/impl/y12;

    .line 32
    .line 33
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/y12;->i:Lcom/yandex/mobile/ads/impl/z12;

    .line 34
    .line 35
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/z12;->a:Lcom/yandex/mobile/ads/impl/un;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v8, v7, v3}, Lcom/yandex/mobile/ads/impl/un;->a(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v6, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    iput v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 57
    .line 58
    :goto_1
    iget v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 59
    .line 60
    if-ne v7, v1, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v7, v3, :cond_0

    .line 73
    .line 74
    iput v6, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_3

    .line 78
    .line 79
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->e:Lcom/yandex/mobile/ads/impl/un;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/un;->a(C)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    if-le v3, v1, :cond_4

    .line 97
    .line 98
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->e:Lcom/yandex/mobile/ads/impl/un;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 101
    .line 102
    add-int/lit8 v9, v3, -0x1

    .line 103
    .line 104
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/un;->a(C)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->f:Z

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    iget v1, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->h:I

    .line 127
    .line 128
    if-ne v7, v2, :cond_6

    .line 129
    .line 130
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v6, v0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 137
    .line 138
    :goto_4
    if-le v3, v1, :cond_7

    .line 139
    .line 140
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a22$a;->e:Lcom/yandex/mobile/ads/impl/un;

    .line 141
    .line 142
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 143
    .line 144
    add-int/lit8 v8, v3, -0x1

    .line 145
    .line 146
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/un;->a(C)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sub-int/2addr v7, v2

    .line 160
    iput v7, v0, Lcom/yandex/mobile/ads/impl/a22$a;->h:I

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iput v5, v0, Lcom/yandex/mobile/ads/impl/h;->b:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:I

    .line 179
    .line 180
    if-eq v0, v5, :cond_9

    .line 181
    .line 182
    iput v2, p0, Lcom/yandex/mobile/ads/impl/h;->b:I

    .line 183
    .line 184
    return v2

    .line 185
    :cond_9
    return v4

    .line 186
    :cond_a
    return v2

    .line 187
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
