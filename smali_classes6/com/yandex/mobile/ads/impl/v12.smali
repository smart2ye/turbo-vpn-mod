.class public final Lcom/yandex/mobile/ads/impl/v12;
.super Lcom/yandex/mobile/ads/impl/t12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/v12$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/v12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/v12$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v12$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v12$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/v12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/v12$b;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t12;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/v12;->b:J

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/v12;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/v12;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/v12;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/v12;->f:Z

    .line 8
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/v12;->g:J

    .line 9
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/v12;->h:J

    .line 10
    invoke-static {p11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v12;->i:Ljava/util/List;

    .line 11
    iput-boolean p12, p0, Lcom/yandex/mobile/ads/impl/v12;->j:Z

    .line 12
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/v12;->k:J

    .line 13
    iput p15, p0, Lcom/yandex/mobile/ads/impl/v12;->l:I

    move/from16 p1, p16

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/v12;->m:I

    move/from16 p1, p17

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/v12;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t12;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/v12;->b:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v12;->c:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v12;->d:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v12;->e:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v12;->f:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/v12;->g:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/v12;->h:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v12$b;->a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/v12$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v12;->i:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/v12;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/v12;->k:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/v12;->l:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/v12;->m:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/v12;->n:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yandex/mobile/ads/impl/Ge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/v12;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/bg1;JLcom/yandex/mobile/ads/impl/s52;)Lcom/yandex/mobile/ads/impl/v12;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    and-int/lit16 v6, v6, 0x80

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    if-nez v6, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    and-int/lit16 v13, v12, 0x80

    .line 31
    .line 32
    if-eqz v13, :cond_1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v13, 0x0

    .line 37
    :goto_1
    and-int/lit8 v14, v12, 0x40

    .line 38
    .line 39
    if-eqz v14, :cond_2

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v14, 0x0

    .line 44
    :goto_2
    and-int/lit8 v15, v12, 0x20

    .line 45
    .line 46
    if-eqz v15, :cond_3

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v15, 0x0

    .line 51
    :goto_3
    and-int/lit8 v12, v12, 0x10

    .line 52
    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v12, 0x0

    .line 58
    :goto_4
    if-eqz v14, :cond_5

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i52;->a(JLcom/yandex/mobile/ads/impl/bg1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_5
    if-nez v14, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_6
    if-ge v8, v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    if-nez v12, :cond_6

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i52;->a(JLcom/yandex/mobile/ads/impl/bg1;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    move-wide/from16 v10, v20

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_7
    new-instance v18, Lcom/yandex/mobile/ads/impl/v12$b;

    .line 105
    .line 106
    invoke-virtual {v3, v10, v11}, Lcom/yandex/mobile/ads/impl/s52;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v22

    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    move-wide/from16 v20, v10

    .line 113
    .line 114
    invoke-direct/range {v18 .. v24}, Lcom/yandex/mobile/ads/impl/v12$b;-><init>(IJJLcom/yandex/mobile/ads/impl/Ge;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v10, v18

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v9, v7

    .line 126
    :cond_8
    if-eqz v15, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v1, v1

    .line 133
    const-wide/16 v7, 0x80

    .line 134
    .line 135
    and-long/2addr v7, v1

    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    cmp-long v7, v7, v10

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v7, 0x0

    .line 145
    :goto_8
    const-wide/16 v10, 0x1

    .line 146
    .line 147
    and-long/2addr v1, v10

    .line 148
    const/16 v8, 0x20

    .line 149
    .line 150
    shl-long/2addr v1, v8

    .line 151
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    or-long/2addr v1, v10

    .line 156
    const-wide/16 v10, 0x3e8

    .line 157
    .line 158
    mul-long/2addr v1, v10

    .line 159
    const-wide/16 v10, 0x5a

    .line 160
    .line 161
    div-long v10, v1, v10

    .line 162
    .line 163
    move v8, v7

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    const/4 v8, 0x0

    .line 166
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move v15, v1

    .line 184
    move v7, v6

    .line 185
    move v6, v12

    .line 186
    move v12, v8

    .line 187
    move v8, v13

    .line 188
    move-wide/from16 v25, v16

    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    move/from16 v16, v2

    .line 193
    .line 194
    move-wide/from16 v0, v25

    .line 195
    .line 196
    move-wide/from16 v25, v10

    .line 197
    .line 198
    move-object v11, v9

    .line 199
    move-wide v9, v4

    .line 200
    move v5, v14

    .line 201
    move-wide/from16 v13, v25

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move v7, v6

    .line 205
    move-object v11, v9

    .line 206
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move-wide v9, v4

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_a
    new-instance v2, Lcom/yandex/mobile/ads/impl/v12;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/s52;->b(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    move-wide/from16 v25, v0

    .line 233
    .line 234
    move-object v0, v2

    .line 235
    move-wide v1, v9

    .line 236
    move-wide v9, v3

    .line 237
    move v3, v7

    .line 238
    move v4, v8

    .line 239
    move-wide/from16 v7, v25

    .line 240
    .line 241
    invoke-direct/range {v0 .. v17}, Lcom/yandex/mobile/ads/impl/v12;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v12;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/v12;->c:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/v12;->d:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/v12;->e:Z

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/v12;->f:Z

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v12;->g:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v12;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v12;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge v0, p2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v12;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/yandex/mobile/ads/impl/v12$b;

    .line 59
    .line 60
    iget v2, v1, Lcom/yandex/mobile/ads/impl/v12$b;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/v12$b;->b:J

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/v12$b;->c:J

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/v12;->j:Z

    .line 79
    .line 80
    int-to-byte p2, p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v12;->k:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/yandex/mobile/ads/impl/v12;->l:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/yandex/mobile/ads/impl/v12;->m:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/yandex/mobile/ads/impl/v12;->n:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
