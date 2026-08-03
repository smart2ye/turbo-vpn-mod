.class public abstract Lcom/yandex/mobile/ads/impl/iv0;
.super Lcom/yandex/mobile/ads/impl/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iv0$b;,
        Lcom/yandex/mobile/ads/impl/iv0$a;
    }
.end annotation


# static fields
.field private static final F0:Lcom/yandex/mobile/ads/impl/jv0;

.field private static final G0:[B


# instance fields
.field private final A:[J

.field private A0:Lcom/yandex/mobile/ads/impl/g60;

.field private B:Lcom/yandex/mobile/ads/impl/cc0;

.field protected B0:Lcom/yandex/mobile/ads/impl/hy;

.field private C:Lcom/yandex/mobile/ads/impl/cc0;

.field private C0:J

.field private D:Lcom/yandex/mobile/ads/impl/z30;

.field private D0:J

.field private E:Lcom/yandex/mobile/ads/impl/z30;

.field private E0:I

.field private F:Landroid/media/MediaCrypto;

.field private G:Z

.field private H:J

.field private I:F

.field private J:F

.field private K:Lcom/yandex/mobile/ads/impl/cv0;

.field private L:Lcom/yandex/mobile/ads/impl/cc0;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/gv0;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/yandex/mobile/ads/impl/iv0$b;

.field private R:Lcom/yandex/mobile/ads/impl/gv0;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/yandex/mobile/ads/impl/bm;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/yandex/mobile/ads/impl/cv0$b;

.field private n0:Z

.field private final o:Lcom/yandex/mobile/ads/impl/kv0;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/yandex/mobile/ads/impl/jy;

.field private r0:Z

.field private final s:Lcom/yandex/mobile/ads/impl/jy;

.field private s0:Z

.field private final t:Lcom/yandex/mobile/ads/impl/jy;

.field private t0:Z

.field private final u:Lcom/yandex/mobile/ads/impl/jk;

.field private u0:J

.field private final v:Lcom/yandex/mobile/ads/impl/k52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/k52<",
            "Lcom/yandex/mobile/ads/impl/cc0;",
            ">;"
        }
    .end annotation
.end field

.field private v0:J

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rm1;->f()Lcom/yandex/mobile/ads/impl/jv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/iv0;->G0:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/xz;Lcom/yandex/mobile/ads/impl/kv0;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->n:Lcom/yandex/mobile/ads/impl/cv0$b;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/yandex/mobile/ads/impl/kv0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->o:Lcom/yandex/mobile/ads/impl/kv0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->p:Z

    .line 16
    .line 17
    iput p4, p0, Lcom/yandex/mobile/ads/impl/iv0;->q:F

    .line 18
    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jy;->j()Lcom/yandex/mobile/ads/impl/jy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->r:Lcom/yandex/mobile/ads/impl/jy;

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/mobile/ads/impl/jy;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/jy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 31
    .line 32
    new-instance p2, Lcom/yandex/mobile/ads/impl/jy;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/jy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 39
    .line 40
    new-instance p2, Lcom/yandex/mobile/ads/impl/jk;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/jk;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 46
    .line 47
    new-instance p3, Lcom/yandex/mobile/ads/impl/k52;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/k52;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->v:Lcom/yandex/mobile/ads/impl/k52;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->I:F

    .line 71
    .line 72
    iput p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->J:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->H:J

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    new-array v1, v0, [J

    .line 84
    .line 85
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->y:[J

    .line 86
    .line 87
    new-array v1, v0, [J

    .line 88
    .line 89
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->z:[J

    .line 90
    .line 91
    new-array v0, v0, [J

    .line 92
    .line 93
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->A:[J

    .line 94
    .line 95
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->C0:J

    .line 96
    .line 97
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->D0:J

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/jy;->e(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p2, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->O:F

    .line 114
    .line 115
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->S:I

    .line 116
    .line 117
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 118
    .line 119
    const/4 p2, -0x1

    .line 120
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 121
    .line 122
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->e0:J

    .line 125
    .line 126
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->v0:J

    .line 129
    .line 130
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 131
    .line 132
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    .line 133
    .line 134
    return-void
.end method

.method private A()Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget v4, v1, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v4, v5, :cond_24

    .line 13
    .line 14
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget v4, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 21
    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cv0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 36
    .line 37
    invoke-interface {v6, v0}, Lcom/yandex/mobile/ads/impl/cv0;->b(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->c0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->s0:Z

    .line 60
    .line 61
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 62
    .line 63
    iget v8, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/cv0;->a(IIJI)V

    .line 70
    .line 71
    .line 72
    iput v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 73
    .line 74
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 75
    .line 76
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :goto_0
    iput v5, v1, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->a0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->a0:Z

    .line 86
    .line 87
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    sget-object v3, Lcom/yandex/mobile/ads/impl/iv0;->G0:[B

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 97
    .line 98
    iget v8, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 99
    .line 100
    array-length v9, v3

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-interface/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/cv0;->a(IIJI)V

    .line 105
    .line 106
    .line 107
    iput v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 108
    .line 109
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 110
    .line 111
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    iget v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_7

    .line 119
    .line 120
    move v0, v3

    .line 121
    :goto_1
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/cc0;->o:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ge v0, v7, :cond_6

    .line 130
    .line 131
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/cc0;->o:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, [B

    .line 140
    .line 141
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 142
    .line 143
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    add-int/2addr v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iput v5, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 151
    .line 152
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/dc0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :try_start_0
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 165
    .line 166
    invoke-virtual {v1, v7, v8, v3}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;I)I

    .line 167
    .line 168
    .line 169
    move-result v8
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/jy$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 170
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    .line 177
    .line 178
    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/iv0;->v0:J

    .line 179
    .line 180
    :cond_8
    const/4 v9, -0x3

    .line 181
    if-ne v8, v9, :cond_9

    .line 182
    .line 183
    return v3

    .line 184
    :cond_9
    const/4 v9, -0x5

    .line 185
    if-ne v8, v9, :cond_b

    .line 186
    .line 187
    iget v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 188
    .line 189
    if-ne v0, v5, :cond_a

    .line 190
    .line 191
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 194
    .line 195
    .line 196
    iput v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/dc0;)Lcom/yandex/mobile/ads/impl/ly;

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_b
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v13, 0x8

    .line 209
    .line 210
    const/16 v14, 0xa

    .line 211
    .line 212
    const/4 v15, 0x4

    .line 213
    const/4 v8, 0x7

    .line 214
    if-eqz v7, :cond_12

    .line 215
    .line 216
    iget v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 217
    .line 218
    if-ne v0, v5, :cond_c

    .line 219
    .line 220
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 223
    .line 224
    .line 225
    iput v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 226
    .line 227
    :cond_c
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    .line 228
    .line 229
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->c0:Z

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->s0:Z

    .line 243
    .line 244
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 245
    .line 246
    iget v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x4

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    invoke-interface/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/cv0;->a(IIJI)V

    .line 259
    .line 260
    .line 261
    iput v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 262
    .line 263
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 264
    .line 265
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    :goto_2
    return v3

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 276
    .line 277
    if-eq v3, v5, :cond_11

    .line 278
    .line 279
    if-eq v3, v15, :cond_11

    .line 280
    .line 281
    if-eq v3, v14, :cond_10

    .line 282
    .line 283
    if-eq v3, v8, :cond_11

    .line 284
    .line 285
    if-eq v3, v13, :cond_f

    .line 286
    .line 287
    packed-switch v3, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    packed-switch v3, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    const/16 v8, 0x1776

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_0
    const/16 v8, 0x1772

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    :pswitch_1
    const/16 v8, 0x1773

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    :pswitch_2
    const/16 v8, 0x1774

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    :pswitch_3
    const/16 v8, 0x1775

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_12
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    .line 313
    .line 314
    if-nez v7, :cond_14

    .line 315
    .line 316
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/rl;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_14

    .line 323
    .line 324
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 327
    .line 328
    .line 329
    iget v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 330
    .line 331
    if-ne v0, v5, :cond_13

    .line 332
    .line 333
    iput v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 334
    .line 335
    :cond_13
    return v2

    .line 336
    :cond_14
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/jy;->i()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_15

    .line 343
    .line 344
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 345
    .line 346
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/jy;->c:Lcom/yandex/mobile/ads/impl/vu;

    .line 347
    .line 348
    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/vu;->a(I)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->T:Z

    .line 352
    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    if-nez v7, :cond_1b

    .line 356
    .line 357
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    sget-object v9, Lcom/yandex/mobile/ads/impl/g41;->a:[B

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    move v10, v3

    .line 368
    move v11, v10

    .line 369
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 370
    .line 371
    if-ge v12, v9, :cond_19

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    and-int/lit16 v13, v13, 0xff

    .line 378
    .line 379
    const/4 v14, 0x3

    .line 380
    if-ne v11, v14, :cond_16

    .line 381
    .line 382
    if-ne v13, v2, :cond_17

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    move/from16 v23, v14

    .line 389
    .line 390
    and-int/lit8 v14, v22, 0x1f

    .line 391
    .line 392
    if-ne v14, v8, :cond_17

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    add-int/lit8 v10, v10, -0x3

    .line 399
    .line 400
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_16
    if-nez v13, :cond_17

    .line 414
    .line 415
    add-int/2addr v11, v2

    .line 416
    :cond_17
    if-eqz v13, :cond_18

    .line 417
    .line 418
    move v11, v3

    .line 419
    :cond_18
    move v10, v12

    .line 420
    const/16 v13, 0x8

    .line 421
    .line 422
    const/16 v14, 0xa

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 426
    .line 427
    .line 428
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1a

    .line 437
    .line 438
    return v2

    .line 439
    :cond_1a
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->T:Z

    .line 440
    .line 441
    :cond_1b
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 442
    .line 443
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 444
    .line 445
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    .line 446
    .line 447
    if-eqz v11, :cond_1c

    .line 448
    .line 449
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 450
    .line 451
    invoke-virtual {v11, v9, v0}, Lcom/yandex/mobile/ads/impl/bm;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/jy;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    .line 456
    .line 457
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    .line 458
    .line 459
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 460
    .line 461
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/bm;->a(Lcom/yandex/mobile/ads/impl/cc0;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v13

    .line 465
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    .line 470
    .line 471
    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->w:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_1d
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->y0:Z

    .line 489
    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->v:Lcom/yandex/mobile/ads/impl/k52;

    .line 493
    .line 494
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 495
    .line 496
    invoke-virtual {v0, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/k52;->a(Ljava/lang/Object;J)V

    .line 497
    .line 498
    .line 499
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->y0:Z

    .line 500
    .line 501
    :cond_1e
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    .line 502
    .line 503
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    .line 508
    .line 509
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->d()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/jy;)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/iv0;->b(Lcom/yandex/mobile/ads/impl/jy;)V

    .line 530
    .line 531
    .line 532
    if-eqz v7, :cond_20

    .line 533
    .line 534
    :try_start_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 535
    .line 536
    iget v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 537
    .line 538
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 539
    .line 540
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/jy;->c:Lcom/yandex/mobile/ads/impl/vu;

    .line 541
    .line 542
    invoke-interface {v0, v7, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/cv0;->a(ILcom/yandex/mobile/ads/impl/vu;J)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catch_1
    move-exception v0

    .line 547
    goto :goto_7

    .line 548
    :cond_20
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 549
    .line 550
    iget v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 551
    .line 552
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 553
    .line 554
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 557
    .line 558
    .line 559
    move-result v24

    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    move-object/from16 v22, v0

    .line 563
    .line 564
    move/from16 v23, v7

    .line 565
    .line 566
    move-wide/from16 v25, v9

    .line 567
    .line 568
    invoke-interface/range {v22 .. v27}, Lcom/yandex/mobile/ads/impl/cv0;->a(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 569
    .line 570
    .line 571
    :goto_6
    iput v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 572
    .line 573
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 574
    .line 575
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    .line 578
    .line 579
    iput v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 580
    .line 581
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->B0:Lcom/yandex/mobile/ads/impl/hy;

    .line 582
    .line 583
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hy;->c:I

    .line 584
    .line 585
    add-int/2addr v3, v2

    .line 586
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hy;->c:I

    .line 587
    .line 588
    return v2

    .line 589
    :goto_7
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 596
    .line 597
    if-eq v3, v5, :cond_23

    .line 598
    .line 599
    if-eq v3, v15, :cond_23

    .line 600
    .line 601
    const/16 v4, 0xa

    .line 602
    .line 603
    if-eq v3, v4, :cond_22

    .line 604
    .line 605
    if-eq v3, v8, :cond_23

    .line 606
    .line 607
    const/16 v4, 0x8

    .line 608
    .line 609
    if-eq v3, v4, :cond_21

    .line 610
    .line 611
    packed-switch v3, :pswitch_data_2

    .line 612
    .line 613
    .line 614
    packed-switch v3, :pswitch_data_3

    .line 615
    .line 616
    .line 617
    const/16 v8, 0x1776

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :pswitch_4
    const/16 v8, 0x1772

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_21
    :pswitch_5
    const/16 v8, 0x1773

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_22
    :pswitch_6
    const/16 v8, 0x1774

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_23
    :pswitch_7
    const/16 v8, 0x1775

    .line 630
    .line 631
    :goto_8
    invoke-virtual {v1, v0, v2, v8}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :catch_2
    move-exception v0

    .line 637
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Exception;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/iv0;->c(I)Z

    .line 641
    .line 642
    .line 643
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iv0;->B()V

    .line 644
    .line 645
    .line 646
    return v2

    .line 647
    :cond_24
    :goto_9
    return v3

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private B()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cv0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->P()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->P()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private M()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->O()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->B()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->S()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->B()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private S()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/z30;)Lcom/yandex/mobile/ads/impl/kc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kc0;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 25
    .line 26
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 31
    .line 32
    const/16 v2, 0x1776

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/z30;)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/z30;->getCryptoConfig()Lcom/yandex/mobile/ads/impl/uu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kc0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/kc0;

    return-object p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gv0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mv0$b;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->o:Lcom/yandex/mobile/ads/impl/kv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/cc0;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->o:Lcom/yandex/mobile/ads/impl/kv0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/cc0;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/iv0$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    .line 92
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    .line 93
    :try_start_0
    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/iv0;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    .line 95
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/iv0;->p:Z

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gv0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    :goto_0
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->Q:Lcom/yandex/mobile/ads/impl/iv0$b;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mv0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 100
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/iv0$b;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    const v4, -0xc34e

    invoke-direct {v2, v4, v3, v0, v7}, Lcom/yandex/mobile/ads/impl/iv0$b;-><init>(ILcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/mv0$b;Z)V

    throw v2

    .line 101
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 102
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/mobile/ads/impl/gv0;

    .line 103
    :goto_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    if-nez v0, :cond_8

    .line 104
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mobile/ads/impl/gv0;

    .line 105
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/gv0;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 106
    :cond_3
    :try_start_1
    invoke-direct {v1, v8, v2}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/gv0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v12, :cond_4

    .line 107
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 109
    invoke-direct {v1, v8, v2}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/gv0;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    .line 110
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 113
    new-instance v3, Lcom/yandex/mobile/ads/impl/iv0$b;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 115
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/iv0$b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v11

    :goto_5
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/iv0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/gv0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/E5;)V

    .line 117
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Exception;)V

    .line 118
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->Q:Lcom/yandex/mobile/ads/impl/iv0$b;

    if-nez v0, :cond_6

    .line 119
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/iv0;->Q:Lcom/yandex/mobile/ads/impl/iv0$b;

    goto :goto_6

    .line 120
    :cond_6
    new-instance v13, Lcom/yandex/mobile/ads/impl/iv0$b;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0$b;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/iv0$b;->c:Z

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/iv0$b;->d:Lcom/yandex/mobile/ads/impl/gv0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iv0$b;->e:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lcom/yandex/mobile/ads/impl/iv0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/gv0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/E5;)V

    .line 123
    iput-object v13, v1, Lcom/yandex/mobile/ads/impl/iv0;->Q:Lcom/yandex/mobile/ads/impl/iv0$b;

    .line 124
    :goto_6
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 125
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->Q:Lcom/yandex/mobile/ads/impl/iv0$b;

    throw v0

    .line 126
    :cond_8
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    return-void

    .line 127
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/iv0$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    const v3, -0xc34f

    invoke-direct {v0, v3, v2, v11, v7}, Lcom/yandex/mobile/ads/impl/iv0$b;-><init>(ILcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/mv0$b;Z)V

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/gv0;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 14
    const-string v2, "createCodec:"

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    .line 15
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    .line 16
    :cond_0
    iget v7, v1, Lcom/yandex/mobile/ads/impl/iv0;->J:F

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->s()[Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/iv0;->a(F[Lcom/yandex/mobile/ads/impl/cc0;)F

    move-result v7

    .line 17
    :goto_0
    iget v8, v1, Lcom/yandex/mobile/ads/impl/iv0;->q:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    .line 18
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 19
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    move-object/from16 v10, p2

    .line 20
    invoke-virtual {v1, v0, v9, v10, v5}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/gv0;Lcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/cv0$a;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v4, v10, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->r()Lcom/yandex/mobile/ads/impl/mi1;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/iv0$a;->a(Lcom/yandex/mobile/ads/impl/cv0$a;Lcom/yandex/mobile/ads/impl/mi1;)V

    .line 22
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->n:Lcom/yandex/mobile/ads/impl/cv0$b;

    invoke-interface {v2, v9}, Lcom/yandex/mobile/ads/impl/cv0$b;->a(Lcom/yandex/mobile/ads/impl/cv0$a;)Lcom/yandex/mobile/ads/impl/cv0;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 26
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->R:Lcom/yandex/mobile/ads/impl/gv0;

    .line 27
    iput v5, v1, Lcom/yandex/mobile/ads/impl/iv0;->O:F

    .line 28
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    const/16 v5, 0x19

    const/4 v12, 0x1

    if-gt v4, v5, :cond_4

    .line 29
    sget-object v13, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 30
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lcom/yandex/mobile/ads/impl/m92;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 32
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 33
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 34
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/16 v13, 0x18

    if-ge v4, v13, :cond_7

    .line 35
    sget-object v13, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 36
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 37
    :cond_5
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->f()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 38
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 39
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 40
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v13, v12

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 41
    :goto_2
    iput v13, v1, Lcom/yandex/mobile/ads/impl/iv0;->S:I

    .line 42
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    const/16 v14, 0x15

    if-ge v4, v14, :cond_8

    .line 43
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/cc0;->o:Ljava/util/List;

    .line 44
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 45
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/jv0;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 46
    :goto_3
    iput-boolean v13, v1, Lcom/yandex/mobile/ads/impl/iv0;->T:Z

    const/16 v13, 0x13

    const/16 v15, 0x12

    if-lt v4, v15, :cond_b

    if-ne v4, v15, :cond_9

    .line 47
    sget-object v16, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/jv0;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/jv0;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_9
    if-ne v4, v13, :cond_a

    sget-object v11, Lcom/yandex/mobile/ads/impl/m92;->d:Ljava/lang/String;

    sget-object v16, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/jv0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/jv0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/jv0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v12

    .line 51
    :goto_5
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->U:Z

    const/16 v2, 0x1d

    if-ne v4, v2, :cond_c

    .line 52
    sget-object v11, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/jv0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v12

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 53
    :goto_6
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->V:Z

    if-gt v4, v6, :cond_d

    .line 54
    sget-object v6, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_d
    if-gt v4, v13, :cond_10

    sget-object v6, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 55
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->l()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 56
    :cond_e
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 57
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move v6, v12

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 58
    :goto_7
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->W:Z

    if-ne v4, v14, :cond_11

    .line 59
    sget-object v6, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v12

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 60
    :goto_8
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->X:Z

    if-ge v4, v14, :cond_13

    .line 61
    sget-object v6, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 62
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 63
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->K()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/yandex/mobile/ads/impl/m92;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 65
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 66
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 67
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 68
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 69
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move v6, v12

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    .line 70
    :goto_9
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->Y:Z

    .line 71
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    if-gt v4, v15, :cond_14

    .line 72
    iget v6, v6, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    if-ne v6, v12, :cond_14

    sget-object v6, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 73
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jv0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v12

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    .line 74
    :goto_a
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/iv0;->Z:Z

    .line 75
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    if-gt v4, v5, :cond_15

    .line 76
    sget-object v5, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/jv0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_15
    const/16 v5, 0x11

    if-gt v4, v5, :cond_16

    sget-object v5, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 77
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/jv0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    if-gt v4, v2, :cond_17

    sget-object v2, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jv0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 79
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jv0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    sget-object v2, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    .line 80
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jv0;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/m92;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jv0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/m92;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/gv0;->f:Z

    if-eqz v2, :cond_18

    goto :goto_b

    .line 81
    :cond_18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->G()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    :goto_b
    move v11, v12

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    :goto_c
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/iv0;->c0:Z

    .line 82
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v2, Lcom/yandex/mobile/ads/impl/iv0;->F0:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jv0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bm;-><init>()V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    .line 85
    :cond_1b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    add-long/2addr v4, v13

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/iv0;->e0:J

    .line 87
    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/iv0;->B0:Lcom/yandex/mobile/ads/impl/hy;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/hy;->a:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/yandex/mobile/ads/impl/hy;->a:I

    sub-long v5, v9, v7

    move-object v2, v3

    move-wide v3, v9

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 90
    throw v0
.end method

.method private b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    if-nez v1, :cond_a

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->l()I

    move-result v9

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 6
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v12

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/iv0;->C:Lcom/yandex/mobile/ads/impl/cc0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 9
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/iv0;->a(JJLcom/yandex/mobile/ads/impl/cv0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/cc0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iv0;->c(J)V

    .line 11
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    goto :goto_0

    :cond_0
    return v15

    .line 12
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    return v15

    .line 14
    :cond_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->l0:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/jk;->a(Lcom/yandex/mobile/ads/impl/jy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->l0:Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->m0:Z

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 20
    :cond_5
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->m0:Z

    .line 21
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 23
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->l0:Z

    .line 24
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    .line 25
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->m0:Z

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    .line 27
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    if-nez v1, :cond_6

    return v15

    .line 28
    :cond_6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv0;->y()V

    .line 29
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 31
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->m0:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    return v15

    :cond_9
    :goto_2
    return v2

    .line 32
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private c(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/dc0;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->r:Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 61
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->r:Lcom/yandex/mobile/ads/impl/jy;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/dc0;)Lcom/yandex/mobile/ads/impl/ly;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->r:Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    .line 65
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->X:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->s0:Z

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/cv0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    .line 5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    :cond_1
    return v2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/cv0;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_8

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 8
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->t0:Z

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/cv0;->a()Landroid/media/MediaFormat;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/yandex/mobile/ads/impl/iv0;->S:I

    if-eqz v2, :cond_3

    .line 11
    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 12
    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 13
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->b0:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/iv0;->Z:Z

    if-eqz v2, :cond_4

    .line 15
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->M:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/iv0;->N:Z

    :goto_1
    return v15

    .line 18
    :cond_5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->c0:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    if-nez v1, :cond_6

    iget v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 19
    :cond_6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    :cond_7
    return v2

    .line 20
    :cond_8
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->b0:Z

    if-eqz v3, :cond_9

    .line 21
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/iv0;->b0:Z

    .line 22
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-interface {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/cv0;->a(ZI)V

    return v15

    .line 23
    :cond_9
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_a

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    .line 24
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    return v2

    .line 25
    :cond_a
    iput v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    .line 26
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/cv0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->h0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    .line 27
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->h0:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->Y:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_c

    .line 30
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_e

    .line 33
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iv0;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_d

    .line 34
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    move v1, v2

    .line 35
    :goto_3
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->i0:Z

    .line 36
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/iv0;->v0:J

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    move v1, v15

    goto :goto_4

    :cond_f
    move v1, v2

    :goto_4
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->j0:Z

    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/iv0;->d(J)V

    .line 38
    :goto_5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->X:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->s0:Z

    if-eqz v1, :cond_11

    .line 39
    :try_start_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iv0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/iv0;->i0:Z

    iget-boolean v13, v0, Lcom/yandex/mobile/ads/impl/iv0;->j0:Z

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/iv0;->C:Lcom/yandex/mobile/ads/impl/cc0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move-wide/from16 v3, p3

    move/from16 v16, v2

    move-wide/from16 v1, p1

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/iv0;->a(JJLcom/yandex/mobile/ads/impl/cv0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/cc0;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move/from16 v16, v2

    .line 41
    :catch_2
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    .line 42
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    :cond_10
    return v16

    :cond_11
    move/from16 v16, v2

    .line 44
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iv0;->h0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/iv0;->i0:Z

    iget-boolean v13, v0, Lcom/yandex/mobile/ads/impl/iv0;->j0:Z

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/iv0;->C:Lcom/yandex/mobile/ads/impl/cc0;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lcom/yandex/mobile/ads/impl/iv0;->a(JJLcom/yandex/mobile/ads/impl/cv0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/cc0;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_14

    .line 46
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iv0;->c(J)V

    .line 47
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v2, v16

    :goto_7
    const/4 v1, -0x1

    .line 48
    iput v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/iv0;->h0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_13

    return v15

    .line 50
    :cond_13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    :cond_14
    return v16
.end method

.method private c(Lcom/yandex/mobile/ads/impl/cc0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 66
    sget p1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 68
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->J:F

    .line 70
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->s()[Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/iv0;->a(F[Lcom/yandex/mobile/ads/impl/cc0;)F

    move-result p1

    .line 71
    iget v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->O:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    .line 72
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    if-eqz p1, :cond_3

    .line 73
    iput v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 74
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    .line 77
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    .line 78
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Landroid/os/Bundle;)V

    .line 81
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->O:F

    :cond_7
    :goto_2
    return v1
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/dc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x5

    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, -0x4

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x3

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->y0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->C:Lcom/yandex/mobile/ads/impl/cc0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0, v1, v4}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaFormat;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->y0:Z

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jk;->a(Lcom/yandex/mobile/ads/impl/jy;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->l0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/dc0;)Lcom/yandex/mobile/ads/impl/ly;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private z()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->S()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method


# virtual methods
.method protected final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->U:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->V:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->t0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->W:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->s0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    if-lt v0, v2, :cond_4

    .line 44
    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->S()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g60; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "MediaCodecRenderer"

    .line 51
    .line 52
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->B()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method protected final E()Lcom/yandex/mobile/ads/impl/cv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F()Lcom/yandex/mobile/ads/impl/gv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->R:Lcom/yandex/mobile/ads/impl/gv0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->M:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->I:F

    .line 2
    .line 3
    return v0
.end method

.method protected final K()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/iv0;->b(Lcom/yandex/mobile/ads/impl/cc0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->m0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->l0:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "audio/mp4a-latm"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "audio/mpeg"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, "audio/opus"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jk;->f(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jk;->f(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/z30;)Lcom/yandex/mobile/ads/impl/kc0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z30;->getError()Lcom/yandex/mobile/ads/impl/z30$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/kc0;->b:[B

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/kc0;->c:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move v3, v2

    .line 143
    :cond_4
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->G:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 148
    .line 149
    const/16 v2, 0x1776

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/kc0;->d:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z30;->getState()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v2, :cond_6

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z30;->getError()Lcom/yandex/mobile/ads/impl/z30$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 182
    .line 183
    iget v2, v0, Lcom/yandex/mobile/ads/impl/z30$a;->b:I

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->G:Z

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/iv0$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_1
    move-exception v0

    .line 199
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 200
    .line 201
    const/16 v2, 0xfa1

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    :goto_2
    return-void
.end method

.method protected abstract L()V
.end method

.method protected final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/cv0;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B0:Lcom/yandex/mobile/ads/impl/hy;

    .line 10
    .line 11
    iget v2, v1, Lcom/yandex/mobile/ads/impl/hy;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/yandex/mobile/ads/impl/hy;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->R:Lcom/yandex/mobile/ads/impl/gv0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->Q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->Q()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    .line 66
    .line 67
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->Q()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->F:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->Q()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method protected O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    return-void
.end method

.method protected P()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->f0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->s:Lcom/yandex/mobile/ads/impl/jy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->h0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->e0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->s0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->a0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->b0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->i0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->j0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->v0:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bm;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 50
    .line 51
    iput v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->n0:Z

    .line 54
    .line 55
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 56
    .line 57
    return-void
.end method

.method protected final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->A0:Lcom/yandex/mobile/ads/impl/g60;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->d0:Lcom/yandex/mobile/ads/impl/bm;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->R:Lcom/yandex/mobile/ads/impl/gv0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->M:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->N:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->t0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->O:F

    .line 25
    .line 26
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->S:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->U:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->V:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->W:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->X:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->Y:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->Z:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->c0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->n0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->G:Z

    .line 49
    .line 50
    return-void
.end method

.method protected final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->z0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract a(F[Lcom/yandex/mobile/ads/impl/cc0;)F
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->o:Lcom/yandex/mobile/ads/impl/kv0;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mv0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 259
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/cc0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mv0$b;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/gv0;Lcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/cv0$a;
.end method

.method protected a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/gv0;)Lcom/yandex/mobile/ads/impl/fv0;
    .locals 1

    .line 260
    new-instance v0, Lcom/yandex/mobile/ads/impl/fv0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fv0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/gv0;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/dc0;)Lcom/yandex/mobile/ads/impl/ly;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->y0:Z

    .line 130
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 133
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/z30;

    .line 134
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 135
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 136
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 137
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 138
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->m0:Z

    return-object v2

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    if-nez v1, :cond_1

    .line 140
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->P:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    return-object v2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->R:Lcom/yandex/mobile/ads/impl/gv0;

    .line 143
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    .line 144
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1c

    if-nez v5, :cond_3

    goto/16 :goto_a

    .line 145
    :cond_3
    sget v9, Lcom/yandex/mobile/ads/impl/m92;->a:I

    if-ge v9, v6, :cond_4

    goto/16 :goto_a

    .line 146
    :cond_4
    sget-object v9, Lcom/yandex/mobile/ads/impl/cm;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/z30;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 147
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/z30;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_a

    .line 148
    :cond_5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/z30;)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_a

    .line 149
    :cond_6
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/kc0;->c:Z

    if-eqz v5, :cond_7

    move p1, v7

    goto :goto_0

    .line 150
    :cond_7
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/yandex/mobile/ads/impl/z30;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p1

    .line 151
    :goto_0
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/gv0;->f:Z

    if-nez v5, :cond_8

    if-eqz p1, :cond_8

    goto/16 :goto_a

    .line 152
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/iv0;->D:Lcom/yandex/mobile/ads/impl/z30;

    if-eq p1, v5, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v7

    :goto_2
    if-eqz p1, :cond_b

    .line 153
    sget v5, Lcom/yandex/mobile/ads/impl/m92;->a:I

    if-lt v5, v6, :cond_a

    goto :goto_3

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 155
    :cond_b
    :goto_3
    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/gv0;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ly;

    move-result-object v5

    .line 156
    iget v6, v5, Lcom/yandex/mobile/ads/impl/ly;->d:I

    if-eqz v6, :cond_18

    const/4 v9, 0x2

    if-eq v6, v0, :cond_12

    if-eq v6, v9, :cond_e

    if-ne v6, v8, :cond_d

    .line 157
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/iv0;->c(Lcom/yandex/mobile/ads/impl/cc0;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 158
    :cond_c
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    if-eqz p1, :cond_13

    .line 159
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->z()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 160
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 161
    :cond_e
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/iv0;->c(Lcom/yandex/mobile/ads/impl/cc0;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    .line 162
    :cond_f
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->n0:Z

    .line 163
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->o0:I

    .line 164
    iget v6, p0, Lcom/yandex/mobile/ads/impl/iv0;->S:I

    if-eq v6, v9, :cond_11

    if-ne v6, v0, :cond_10

    iget v6, v4, Lcom/yandex/mobile/ads/impl/cc0;->r:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/cc0;->r:I

    if-ne v6, v10, :cond_10

    iget v6, v4, Lcom/yandex/mobile/ads/impl/cc0;->s:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/cc0;->s:I

    if-ne v6, v10, :cond_10

    goto :goto_4

    :cond_10
    move v0, v7

    :cond_11
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->a0:Z

    .line 165
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    if-eqz p1, :cond_13

    .line 166
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->z()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 167
    :cond_12
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/iv0;->c(Lcom/yandex/mobile/ads/impl/cc0;)Z

    move-result v6

    if-nez v6, :cond_14

    :goto_5
    const/16 v7, 0x10

    :cond_13
    :goto_6
    move v6, v7

    goto :goto_9

    .line 168
    :cond_14
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    if-eqz p1, :cond_15

    .line 169
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->z()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 170
    :cond_15
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    if-eqz p1, :cond_13

    .line 171
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 172
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->U:Z

    if-nez p1, :cond_17

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->W:Z

    if-eqz p1, :cond_16

    goto :goto_7

    .line 173
    :cond_16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    goto :goto_6

    .line 174
    :cond_17
    :goto_7
    iput v8, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    :goto_8
    move v6, v9

    goto :goto_9

    .line 175
    :cond_18
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    if-eqz p1, :cond_19

    .line 176
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 177
    iput v8, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    goto :goto_6

    .line 178
    :cond_19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    .line 179
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    goto :goto_6

    .line 180
    :goto_9
    iget p1, v5, Lcom/yandex/mobile/ads/impl/ly;->d:I

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    if-ne p1, v1, :cond_1a

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    if-ne p1, v8, :cond_1b

    .line 181
    :cond_1a
    new-instance v1, Lcom/yandex/mobile/ads/impl/ly;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ly;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/cc0;II)V

    return-object v1

    :cond_1b
    return-object v5

    .line 182
    :cond_1c
    :goto_a
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->r0:Z

    if-eqz p1, :cond_1d

    .line 183
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->p0:I

    .line 184
    iput v8, p0, Lcom/yandex/mobile/ads/impl/iv0;->q0:I

    goto :goto_b

    .line 185
    :cond_1d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    .line 186
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    .line 187
    :goto_b
    new-instance v1, Lcom/yandex/mobile/ads/impl/ly;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ly;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/cc0;II)V

    return-object v1

    .line 188
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/gv0;Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ly;
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/cc0;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mv0$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 255
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->I:F

    .line 256
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->J:F

    .line 257
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->L:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iv0;->c(Lcom/yandex/mobile/ads/impl/cc0;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->z0:Z

    .line 217
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->M()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->A0:Lcom/yandex/mobile/ads/impl/g60;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 219
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->O()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/iv0;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->K()V

    .line 223
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    if-eqz v2, :cond_4

    .line 224
    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 225
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/iv0;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    goto :goto_3

    .line 227
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->K:Lcom/yandex/mobile/ads/impl/cv0;

    if-eqz v2, :cond_8

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 229
    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 230
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/iv0;->c(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    .line 231
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/iv0;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/iv0;->H:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    goto :goto_1

    .line 233
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iv0;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 234
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->H:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_6

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->H:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_7

    goto :goto_2

    .line 236
    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    goto :goto_3

    .line 237
    :cond_8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->B0:Lcom/yandex/mobile/ads/impl/hy;

    iget p4, p3, Lcom/yandex/mobile/ads/impl/hy;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ck;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/yandex/mobile/ads/impl/hy;->d:I

    .line 238
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iv0;->c(I)Z

    .line 239
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B0:Lcom/yandex/mobile/ads/impl/hy;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 240
    :goto_4
    sget p2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    .line 241
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 243
    array-length v2, p4

    if-lez v2, :cond_c

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 244
    :goto_5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    .line 245
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 246
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    if-eqz v1, :cond_b

    .line 247
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V

    .line 248
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->R:Lcom/yandex/mobile/ads/impl/gv0;

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/gv0;)Lcom/yandex/mobile/ads/impl/fv0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    const/16 p3, 0xfa3

    .line 250
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/cc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    throw p1

    .line 251
    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->A0:Lcom/yandex/mobile/ads/impl/g60;

    .line 253
    throw v0
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->w0:Z

    .line 190
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    .line 191
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->z0:Z

    .line 192
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 194
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 195
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->l0:Z

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->C()V

    .line 197
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->v:Lcom/yandex/mobile/ads/impl/k52;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k52;->d()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 198
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->y0:Z

    .line 199
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->v:Lcom/yandex/mobile/ads/impl/k52;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k52;->a()V

    .line 200
    iget p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    if-eqz p2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->z:[J

    sub-int/2addr p2, p3

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->D0:J

    .line 202
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->C0:J

    .line 203
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    :cond_2
    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/g60;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->A0:Lcom/yandex/mobile/ads/impl/g60;

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 128
    new-instance p1, Lcom/yandex/mobile/ads/impl/hy;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hy;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->B0:Lcom/yandex/mobile/ads/impl/hy;

    return-void
.end method

.method protected final a([Lcom/yandex/mobile/ads/impl/cc0;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 204
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 205
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->C0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 206
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->C0:J

    .line 207
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/iv0;->D0:J

    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 209
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->z:[J

    array-length v0, v0

    if-ne p1, v0, :cond_2

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->z:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 211
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    .line 212
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->y:[J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    .line 213
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->z:[J

    aput-wide p4, p1, v0

    .line 214
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->A:[J

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->u0:J

    aput-wide p2, p1, v0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->x0:Z

    return v0
.end method

.method protected abstract a(JJLcom/yandex/mobile/ads/impl/cv0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/cc0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/gv0;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/jy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/cc0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected c(J)V
    .locals 6

    .line 51
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->C0:J

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iv0;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/iv0;->D0:J

    add-int/lit8 v0, v0, -0x1

    .line 54
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->z:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->A:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->v:Lcom/yandex/mobile/ads/impl/k52;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k52;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cc0;

    if-nez p1, :cond_0

    .line 7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->N:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->v:Lcom/yandex/mobile/ads/impl/k52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k52;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cc0;

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->C:Lcom/yandex/mobile/ads/impl/cc0;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->C:Lcom/yandex/mobile/ads/impl/cc0;

    if-eqz p1, :cond_2

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->C:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iv0;->a(Lcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->N:Z

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->g0:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->e0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->B:Lcom/yandex/mobile/ads/impl/cc0;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->C0:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->D0:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->D()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->m0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->u:Lcom/yandex/mobile/ads/impl/jk;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jk;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->t:Lcom/yandex/mobile/ads/impl/jy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->l0:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->k0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/Rj;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->E:Lcom/yandex/mobile/ads/impl/z30;

    .line 37
    .line 38
    throw v1
.end method
