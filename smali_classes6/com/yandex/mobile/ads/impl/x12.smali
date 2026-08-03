.class public final Lcom/yandex/mobile/ads/impl/x12;
.super Lcom/yandex/mobile/ads/impl/t12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x12$c;,
        Lcom/yandex/mobile/ads/impl/x12$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/x12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x12$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x12$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x12$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/x12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t12;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x12$c;->b(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/x12$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x12;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/yandex/mobile/ads/impl/Li;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x12;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t12;-><init>()V

    .line 8
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x12;->b:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/x12;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_a

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit16 v4, v4, 0x80

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez v7, :cond_9

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    and-int/lit16 v12, v11, 0x80

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    move v12, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :goto_2
    and-int/lit8 v13, v11, 0x40

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    move v13, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v13, 0x0

    .line 55
    :goto_3
    and-int/lit8 v11, v11, 0x20

    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    move v11, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v11, 0x0

    .line 62
    :goto_4
    if-eqz v13, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_5
    if-nez v13, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_6
    if-ge v4, v8, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move/from16 v20, v3

    .line 93
    .line 94
    move v10, v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/mobile/ads/impl/x12$b;

    .line 102
    .line 103
    move-wide/from16 v22, v5

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v0, v9, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/x12$b;-><init>(IJLcom/yandex/mobile/ads/impl/Li;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v10, 0x1

    .line 113
    .line 114
    move/from16 v3, v20

    .line 115
    .line 116
    move/from16 v0, v21

    .line 117
    .line 118
    move-wide/from16 v5, v22

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object v8, v2

    .line 122
    :cond_6
    move/from16 v21, v0

    .line 123
    .line 124
    move/from16 v20, v3

    .line 125
    .line 126
    move-wide/from16 v22, v5

    .line 127
    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v2, v0

    .line 135
    const-wide/16 v4, 0x80

    .line 136
    .line 137
    and-long/2addr v4, v2

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    cmp-long v0, v4, v9

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_7
    const-wide/16 v4, 0x1

    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    shl-long/2addr v2, v0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    or-long/2addr v2, v4

    .line 160
    const-wide/16 v4, 0x3e8

    .line 161
    .line 162
    mul-long/2addr v2, v4

    .line 163
    const-wide/16 v4, 0x5a

    .line 164
    .line 165
    div-long v9, v2, v4

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move-wide/from16 v17, v9

    .line 188
    .line 189
    move-object v10, v8

    .line 190
    move v8, v12

    .line 191
    move-wide v11, v14

    .line 192
    move-wide/from16 v14, v17

    .line 193
    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    move v9, v13

    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    move/from16 v16, v0

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move/from16 v21, v0

    .line 205
    .line 206
    move/from16 v20, v3

    .line 207
    .line 208
    move-wide/from16 v22, v5

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    :goto_9
    new-instance v4, Lcom/yandex/mobile/ads/impl/x12$c;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-wide/from16 v5, v22

    .line 235
    .line 236
    invoke-direct/range {v4 .. v19}, Lcom/yandex/mobile/ads/impl/x12$c;-><init>(JZZZLjava/util/ArrayList;JZJIIILcom/yandex/mobile/ads/impl/Li;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v20, 0x1

    .line 243
    .line 244
    move/from16 v0, v21

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/x12;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x12;-><init>(Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x12;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x12;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/yandex/mobile/ads/impl/x12$c;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->b:Z

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->c:Z

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->d:Z

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    move v4, v0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_0

    .line 56
    .line 57
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/x12$c;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/yandex/mobile/ads/impl/x12$b;

    .line 64
    .line 65
    iget v6, v5, Lcom/yandex/mobile/ads/impl/x12$b;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/x12$b;->b:J

    .line 71
    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->e:J

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->g:Z

    .line 84
    .line 85
    int-to-byte v3, v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->h:J

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->i:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget v3, v2, Lcom/yandex/mobile/ads/impl/x12$c;->j:I

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget v2, v2, Lcom/yandex/mobile/ads/impl/x12$c;->k:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
