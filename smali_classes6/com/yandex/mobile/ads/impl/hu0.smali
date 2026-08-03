.class public final Lcom/yandex/mobile/ads/impl/hu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hu0$a;,
        Lcom/yandex/mobile/ads/impl/hu0$b;
    }
.end annotation


# static fields
.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:Ljava/util/UUID;

.field private static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/yandex/mobile/ads/impl/bt0;

.field private D:Lcom/yandex/mobile/ads/impl/bt0;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:B

.field private final a:Lcom/yandex/mobile/ads/impl/t40;

.field private a0:Z

.field private final b:Lcom/yandex/mobile/ads/impl/x92;

.field private b0:Lcom/yandex/mobile/ads/impl/v70;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/hu0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/bg1;

.field private final f:Lcom/yandex/mobile/ads/impl/bg1;

.field private final g:Lcom/yandex/mobile/ads/impl/bg1;

.field private final h:Lcom/yandex/mobile/ads/impl/bg1;

.field private final i:Lcom/yandex/mobile/ads/impl/bg1;

.field private final j:Lcom/yandex/mobile/ads/impl/bg1;

.field private final k:Lcom/yandex/mobile/ads/impl/bg1;

.field private final l:Lcom/yandex/mobile/ads/impl/bg1;

.field private final m:Lcom/yandex/mobile/ads/impl/bg1;

.field private final n:Lcom/yandex/mobile/ads/impl/bg1;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/yandex/mobile/ads/impl/hu0$b;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/U3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/U3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/yandex/mobile/ads/impl/hu0;->c0:[B

    .line 14
    .line 15
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m92;->c(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/yandex/mobile/ads/impl/hu0;->d0:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/mobile/ads/impl/hu0;->e0:[B

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/yandex/mobile/ads/impl/hu0;->f0:[B

    .line 38
    .line 39
    new-instance v0, Ljava/util/UUID;

    .line 40
    .line 41
    const-wide v1, 0x100000000001000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/mobile/ads/impl/hu0;->g0:Ljava/util/UUID;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x5a

    .line 62
    .line 63
    const-string v2, "htc_video_rotA-090"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "htc_video_rotA-000"

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x10e

    .line 72
    .line 73
    const-string v2, "htc_video_rotA-270"

    .line 74
    .line 75
    const/16 v3, 0xb4

    .line 76
    .line 77
    const-string v4, "htc_video_rotA-180"

    .line 78
    .line 79
    invoke-static {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/gu0;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/yandex/mobile/ads/impl/hu0;->h0:Ljava/util/Map;

    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mz;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hu0;-><init>(Lcom/yandex/mobile/ads/impl/mz;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/mz;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->r:J

    .line 5
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->s:J

    .line 6
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->t:J

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->z:J

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->A:J

    .line 9
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->B:J

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->a:Lcom/yandex/mobile/ads/impl/t40;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/hu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/hu0$a;-><init>(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/V3;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/s40;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->d:Z

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/x92;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x92;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->b:Lcom/yandex/mobile/ads/impl/x92;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->h:Lcom/yandex/mobile/ads/impl/bg1;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/g41;->a:[B

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->f:Lcom/yandex/mobile/ads/impl/bg1;

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->l:Lcom/yandex/mobile/ads/impl/bg1;

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    .line 25
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->L:[I

    return-void
.end method

.method static bridge synthetic A(Lcom/yandex/mobile/ads/impl/hu0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->v:Z

    return p0
.end method

.method static bridge synthetic B(Lcom/yandex/mobile/ads/impl/hu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->z:J

    return-wide v0
.end method

.method static bridge synthetic C(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->B:J

    return-void
.end method

.method static bridge synthetic D(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/bt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->C:Lcom/yandex/mobile/ads/impl/bt0;

    return-void
.end method

.method static bridge synthetic E(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/bt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->D:Lcom/yandex/mobile/ads/impl/bt0;

    return-void
.end method

.method static bridge synthetic F(Lcom/yandex/mobile/ads/impl/hu0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->E:Z

    return-void
.end method

.method static bridge synthetic G(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->G:I

    return-void
.end method

.method static bridge synthetic H(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->H:J

    return-void
.end method

.method static bridge synthetic I(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->I:J

    return-void
.end method

.method static bridge synthetic J(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->J:I

    return-void
.end method

.method static bridge synthetic K(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->K:I

    return-void
.end method

.method static bridge synthetic L(Lcom/yandex/mobile/ads/impl/hu0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->L:[I

    return-void
.end method

.method static bridge synthetic M(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->M:I

    return-void
.end method

.method static bridge synthetic N(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->N:I

    return-void
.end method

.method static bridge synthetic O(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    return-void
.end method

.method static bridge synthetic P(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->P:I

    return-void
.end method

.method static bridge synthetic Q(Lcom/yandex/mobile/ads/impl/hu0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->Q:Z

    return-void
.end method

.method static bridge synthetic R(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->R:J

    return-void
.end method

.method static bridge synthetic S(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->p:J

    return-void
.end method

.method static bridge synthetic T(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->q:J

    return-void
.end method

.method static bridge synthetic U(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->r:J

    return-void
.end method

.method static bridge synthetic V(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->s:J

    return-void
.end method

.method static bridge synthetic W(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/hu0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->u:Lcom/yandex/mobile/ads/impl/hu0$b;

    return-void
.end method

.method static bridge synthetic X(Lcom/yandex/mobile/ads/impl/hu0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->v:Z

    return-void
.end method

.method static bridge synthetic Y(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->w:I

    return-void
.end method

.method static bridge synthetic Z(Lcom/yandex/mobile/ads/impl/hu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->x:J

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/hu0$b;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object p2, Lcom/yandex/mobile/ads/impl/hu0;->c0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/oz;[BI)V

    .line 76
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 77
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;->b()V

    return p1

    .line 78
    :cond_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object p2, Lcom/yandex/mobile/ads/impl/hu0;->e0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/oz;[BI)V

    .line 80
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 81
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;->b()V

    return p1

    .line 82
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object p2, Lcom/yandex/mobile/ads/impl/hu0;->f0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/oz;[BI)V

    .line 84
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 85
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;->b()V

    return p1

    .line 86
    :cond_2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    .line 87
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->V:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 88
    iget-boolean v1, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->h:Z

    if-eqz v1, :cond_e

    .line 89
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    .line 90
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 93
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 94
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 95
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->Z:B

    .line 96
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->W:Z

    goto :goto_0

    .line 97
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p1

    throw p1

    .line 98
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 99
    :goto_1
    iget v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    .line 100
    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->a0:Z

    if-nez v7, :cond_7

    .line 101
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->l:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v7

    const/16 v8, 0x8

    .line 102
    invoke-virtual {p1, v7, v5, v8, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 103
    iget v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 104
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->a0:Z

    .line 105
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 106
    aput-byte v6, v7, v5

    .line 107
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 108
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, v4, v6}, Lcom/yandex/mobile/ads/impl/g62;->b(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 109
    iget v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 110
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->l:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 111
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->l:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, v8, v6}, Lcom/yandex/mobile/ads/impl/g62;->b(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 112
    iget v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    :cond_7
    if-eqz v1, :cond_f

    .line 113
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->X:Z

    if-nez v1, :cond_8

    .line 114
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    .line 115
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 116
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 117
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 118
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->Y:I

    .line 119
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->X:Z

    .line 120
    :cond_8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->Y:I

    mul-int/2addr v1, v3

    .line 121
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 122
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    .line 123
    invoke-virtual {p1, v6, v5, v1, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 124
    iget v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 125
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->Y:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 126
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 127
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 128
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    .line 129
    :cond_a
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 131
    :goto_3
    iget v8, p0, Lcom/yandex/mobile/ads/impl/hu0;->Y:I

    if-ge v1, v8, :cond_c

    .line 132
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v8

    .line 133
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 134
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 135
    :cond_b
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 136
    :cond_c
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 137
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 138
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 139
    :cond_d
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->m:Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hu0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 142
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->m:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, v6, v1}, Lcom/yandex/mobile/ads/impl/g62;->b(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 143
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    goto :goto_6

    .line 144
    :cond_e
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->i:[B

    if-eqz v1, :cond_f

    .line 145
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    array-length v7, v1

    invoke-virtual {v6, v7, v1}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 146
    :cond_f
    :goto_6
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p4, :cond_11

    goto :goto_7

    .line 147
    :cond_10
    iget p4, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->f:I

    if-lez p4, :cond_11

    .line 148
    :goto_7
    iget p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    .line 149
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p4, v5}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 150
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    sub-int/2addr p4, v1

    .line 151
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 152
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 153
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 154
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 155
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    .line 156
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, v3, p4}, Lcom/yandex/mobile/ads/impl/g62;->b(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 157
    iget p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 158
    :cond_11
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->V:Z

    .line 159
    :cond_12
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result p4

    add-int/2addr p4, p3

    .line 160
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_a

    .line 161
    :cond_13
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->T:Lcom/yandex/mobile/ads/impl/p72;

    if-eqz p3, :cond_15

    .line 162
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result p3

    if-nez p3, :cond_14

    .line 163
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->T:Lcom/yandex/mobile/ads/impl/p72;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/p72;->a(Lcom/yandex/mobile/ads/impl/u70;)V

    goto :goto_8

    .line 164
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 165
    :cond_15
    :goto_8
    iget p3, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    if-ge p3, p4, :cond_1b

    sub-int p3, p4, p3

    .line 166
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v1

    if-lez v1, :cond_16

    .line 167
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 168
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    goto :goto_9

    .line 169
    :cond_16
    invoke-interface {v0, p1, p3, v5}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result p3

    .line 170
    :goto_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 171
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    goto :goto_8

    .line 172
    :cond_17
    :goto_a
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hu0;->f:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object p3

    .line 173
    aput-byte v5, p3, v5

    .line 174
    aput-byte v5, p3, v4

    .line 175
    aput-byte v5, p3, v2

    .line 176
    iget v1, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->Y:I

    rsub-int/lit8 v2, v1, 0x4

    .line 177
    :goto_b
    iget v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    if-ge v4, p4, :cond_1b

    .line 178
    iget v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->U:I

    if-nez v4, :cond_19

    .line 179
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 180
    invoke-virtual {p1, p3, v6, v7, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    if-lez v4, :cond_18

    .line 181
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6, p3, v2, v4}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 182
    :cond_18
    iget v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 183
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->f:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 184
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->f:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v4

    iput v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->U:I

    .line 185
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 186
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 187
    iget v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    goto :goto_b

    .line 188
    :cond_19
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v6

    if-lez v6, :cond_1a

    .line 189
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 190
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, v4, v6}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    goto :goto_c

    .line 191
    :cond_1a
    invoke-interface {v0, p1, v4, v5}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result v4

    .line 192
    :goto_c
    iget v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 193
    iget v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 194
    iget v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/hu0;->U:I

    goto :goto_b

    .line 195
    :cond_1b
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 196
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->h:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 197
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->h:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 198
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 199
    :cond_1c
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 200
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;->b()V

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 62
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 64
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p1

    throw p1
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->u:Lcom/yandex/mobile/ads/impl/hu0$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hu0$b;JIII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    const-string v2, "S_TEXT/WEBVTT"

    const-string v3, "S_TEXT/ASS"

    const/4 v4, 0x0

    const-string v5, "S_TEXT/UTF8"

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->T:Lcom/yandex/mobile/ads/impl/p72;

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    .line 4
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->j:Lcom/yandex/mobile/ads/impl/g62$a;

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/p72;->a(Lcom/yandex/mobile/ads/impl/g62;JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :cond_1
    iget v6, v0, Lcom/yandex/mobile/ads/impl/hu0;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v6, v14, :cond_2

    .line 9
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/hu0;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    .line 11
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 12
    :cond_4
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x3e8

    const/4 v12, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v12, v14

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 15
    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v8, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/hu0;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 16
    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v2, v8, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/hu0;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    .line 17
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v2, v8, v9, v5, v6}, Lcom/yandex/mobile/ads/impl/hu0;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 18
    :goto_2
    array-length v5, v2

    invoke-static {v2, v4, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v2

    :goto_3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 20
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    .line 21
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v2, v14

    goto :goto_3

    .line 22
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v5

    invoke-interface {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 23
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v2

    add-int v2, v2, p5

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    .line 24
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->K:I

    if-le v3, v14, :cond_a

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    goto :goto_6

    .line 26
    :cond_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v3

    .line 27
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hu0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-interface {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/g62;->b(ILcom/yandex/mobile/ads/impl/bg1;)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move/from16 v19, v2

    .line 28
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->j:Lcom/yandex/mobile/ads/impl/g62$a;

    move-wide/from16 v16, p2

    move/from16 v18, p4

    move/from16 v20, p6

    move-object/from16 v21, v1

    invoke-interface/range {v15 .. v21}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 29
    :goto_7
    iput-boolean v14, v0, Lcom/yandex/mobile/ads/impl/hu0;->F:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->a(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 61
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    array-length v0, p2

    add-int/2addr v0, p3

    .line 202
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->a([B)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    array-length p2, p2

    .line 206
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 207
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 208
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->k:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xd693a400L

    .line 30
    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    .line 31
    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    .line 32
    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    .line 33
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 34
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m92;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 3

    .line 209
    new-instance v0, Lcom/yandex/mobile/ads/impl/hu0;

    .line 210
    new-instance v1, Lcom/yandex/mobile/ads/impl/mz;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mz;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hu0;-><init>(Lcom/yandex/mobile/ads/impl/mz;)V

    const/4 v1, 0x1

    .line 211
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/t70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method static bridge synthetic a0(Lcom/yandex/mobile/ads/impl/hu0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->y:Z

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->S:I

    .line 255
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->T:I

    .line 256
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->U:I

    .line 257
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->V:Z

    .line 258
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->W:Z

    .line 259
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->X:Z

    .line 260
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->Y:I

    .line 261
    iput-byte v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->Z:B

    .line 262
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->a0:Z

    .line 263
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hu0;->j:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    return-void
.end method

.method static bridge synthetic b0(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/hu0$b;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/hu0$b;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic c()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu0;->a()[Lcom/yandex/mobile/ads/impl/t70;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic c0(Lcom/yandex/mobile/ads/impl/hu0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hu0;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/hu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->B:J

    return-wide v0
.end method

.method static bridge synthetic d0(Lcom/yandex/mobile/ads/impl/hu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hu0;->a(I)V

    return-void
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/bt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->C:Lcom/yandex/mobile/ads/impl/bt0;

    return-object p0
.end method

.method static bridge synthetic e0(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/hu0$b;JIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/hu0$b;JIII)V

    return-void
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/bt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->D:Lcom/yandex/mobile/ads/impl/bt0;

    return-object p0
.end method

.method static bridge synthetic f0(Lcom/yandex/mobile/ads/impl/hu0;Lcom/yandex/mobile/ads/impl/oz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/oz;I)V

    return-void
.end method

.method static bridge synthetic g(Lcom/yandex/mobile/ads/impl/hu0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->E:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/yandex/mobile/ads/impl/hu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->G:I

    return p0
.end method

.method static bridge synthetic i(Lcom/yandex/mobile/ads/impl/hu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->H:J

    return-wide v0
.end method

.method static bridge synthetic j(Lcom/yandex/mobile/ads/impl/hu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->J:I

    return p0
.end method

.method static bridge synthetic k(Lcom/yandex/mobile/ads/impl/hu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->K:I

    return p0
.end method

.method static bridge synthetic l(Lcom/yandex/mobile/ads/impl/hu0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->L:[I

    return-object p0
.end method

.method static bridge synthetic m(Lcom/yandex/mobile/ads/impl/hu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->M:I

    return p0
.end method

.method static bridge synthetic n(Lcom/yandex/mobile/ads/impl/hu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->N:I

    return p0
.end method

.method static bridge synthetic o(Lcom/yandex/mobile/ads/impl/hu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    return p0
.end method

.method static bridge synthetic p(Lcom/yandex/mobile/ads/impl/hu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->P:I

    return p0
.end method

.method static bridge synthetic q(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/x92;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->b:Lcom/yandex/mobile/ads/impl/x92;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/v70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->b0:Lcom/yandex/mobile/ads/impl/v70;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/yandex/mobile/ads/impl/hu0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/yandex/mobile/ads/impl/hu0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->d:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/bg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->g:Lcom/yandex/mobile/ads/impl/bg1;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/bg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->i:Lcom/yandex/mobile/ads/impl/bg1;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/bg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/yandex/mobile/ads/impl/hu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->q:J

    return-wide v0
.end method

.method static bridge synthetic y(Lcom/yandex/mobile/ads/impl/hu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->t:J

    return-wide v0
.end method

.method static bridge synthetic z(Lcom/yandex/mobile/ads/impl/hu0;)Lcom/yandex/mobile/ads/impl/hu0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hu0;->u:Lcom/yandex/mobile/ads/impl/hu0$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 40
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hu0;->F:Z

    if-nez v3, :cond_2

    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->a:Lcom/yandex/mobile/ads/impl/t40;

    check-cast v2, Lcom/yandex/mobile/ads/impl/mz;

    move-object v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v3

    .line 43
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/hu0;->y:Z

    if-eqz v5, :cond_1

    .line 44
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/hu0;->A:J

    .line 45
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hu0;->z:J

    iput-wide v2, p2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hu0;->y:Z

    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hu0;->v:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/hu0;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 48
    iput-wide v3, p2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    .line 49
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/hu0;->A:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hu0$b;

    .line 52
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/hu0$b;->T:Lcom/yandex/mobile/ads/impl/p72;

    if-eqz p2, :cond_3

    .line 55
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hu0$b;->j:Lcom/yandex/mobile/ads/impl/g62$a;

    invoke-virtual {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/p72;->a(Lcom/yandex/mobile/ads/impl/g62;Lcom/yandex/mobile/ads/impl/g62$a;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->B:J

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->G:I

    .line 67
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hu0;->a:Lcom/yandex/mobile/ads/impl/t40;

    check-cast p2, Lcom/yandex/mobile/ads/impl/mz;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mz;->a()V

    .line 68
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hu0;->b:Lcom/yandex/mobile/ads/impl/x92;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x92;->b()V

    .line 69
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu0;->b()V

    .line 70
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/hu0$b;

    .line 72
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/hu0$b;->T:Lcom/yandex/mobile/ads/impl/p72;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/p72;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu0;->b0:Lcom/yandex/mobile/ads/impl/v70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/yandex/mobile/ads/impl/w02;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w02;-><init>()V

    check-cast p1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w02;->b(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result p1

    return p1
.end method

.method protected final b(I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/16 v16, 0x14

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v14, "Error parsing vorbis codec private"

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hu0;->b0:Lcom/yandex/mobile/ads/impl/v70;

    if-eqz v9, :cond_86

    const/16 v15, 0xa0

    const/16 v22, 0x8

    const-wide/16 v11, 0x0

    if-eq v1, v15, :cond_7f

    const/16 v15, 0xae

    const-string v8, "MatroskaExtractor"

    const/16 v24, 0x1

    if-eq v1, v15, :cond_11

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_0

    goto/16 :goto_2e

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->v:Z

    if-nez v1, :cond_6

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->C:Lcom/yandex/mobile/ads/impl/bt0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->D:Lcom/yandex/mobile/ads/impl/bt0;

    .line 4
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/hu0;->q:J

    cmp-long v3, v14, v3

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->t:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bt0;->a()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bt0;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bt0;->a()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bt0;->a()I

    move-result v3

    .line 8
    new-array v4, v3, [I

    .line 9
    new-array v5, v3, [J

    .line 10
    new-array v6, v3, [J

    .line 11
    new-array v7, v3, [J

    move/from16 v10, v21

    :goto_0
    if-ge v10, v3, :cond_2

    .line 12
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/bt0;->a(I)J

    move-result-wide v14

    aput-wide v14, v7, v10

    .line 13
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/hu0;->q:J

    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/bt0;->a(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move/from16 v14, v21

    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v14, v1, :cond_3

    add-int/lit8 v1, v14, 0x1

    .line 14
    aget-wide v15, v5, v1

    aget-wide v17, v5, v14

    move v2, v14

    sub-long v13, v15, v17

    long-to-int v10, v13

    aput v10, v4, v2

    .line 15
    aget-wide v13, v7, v1

    aget-wide v15, v7, v2

    sub-long/2addr v13, v15

    aput-wide v13, v6, v2

    move v14, v1

    goto :goto_1

    .line 16
    :cond_3
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->q:J

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/hu0;->p:J

    add-long/2addr v2, v13

    aget-wide v13, v5, v1

    sub-long/2addr v2, v13

    long-to-int v2, v2

    aput v2, v4, v1

    .line 17
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->t:J

    aget-wide v13, v7, v1

    sub-long/2addr v2, v13

    aput-wide v2, v6, v1

    cmp-long v10, v2, v11

    if-gtz v10, :cond_4

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Discarding last cue point with unexpected duration: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 21
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 22
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 23
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/wn;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/wn;-><init>([I[J[J[J)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex1$b;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->t:J

    .line 25
    invoke-direct {v1, v2, v3, v11, v12}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    .line 26
    :goto_3
    invoke-interface {v9, v1}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    move/from16 v1, v24

    .line 27
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->v:Z

    :cond_6
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->C:Lcom/yandex/mobile/ads/impl/bt0;

    .line 29
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->D:Lcom/yandex/mobile/ads/impl/bt0;

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 30
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->b0:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    return-void

    .line 32
    :cond_8
    const-string v2, "No valid tracks were found"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 33
    :cond_9
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->r:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    .line 34
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->r:J

    .line 35
    :cond_a
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->s:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_80

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hu0;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->t:J

    return-void

    .line 37
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/hu0;->a(I)V

    .line 38
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->u:Lcom/yandex/mobile/ads/impl/hu0$b;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->h:Z

    if-eqz v2, :cond_80

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_2e

    .line 39
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 40
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/hu0;->a(I)V

    .line 41
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->u:Lcom/yandex/mobile/ads/impl/hu0$b;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->h:Z

    if-eqz v2, :cond_80

    .line 42
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->j:Lcom/yandex/mobile/ads/impl/g62$a;

    if-eqz v2, :cond_e

    .line 43
    new-instance v3, Lcom/yandex/mobile/ads/impl/y30;

    new-instance v4, Lcom/yandex/mobile/ads/impl/y30$b;

    sget-object v5, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/g62$a;->b:[B

    const/4 v7, 0x0

    .line 44
    invoke-direct {v4, v5, v7, v6, v2}, Lcom/yandex/mobile/ads/impl/y30$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/y30$b;

    aput-object v4, v2, v21

    .line 46
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/y30;-><init>([Lcom/yandex/mobile/ads/impl/y30$b;)V

    .line 47
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->l:Lcom/yandex/mobile/ads/impl/y30;

    return-void

    :cond_e
    const/4 v7, 0x0

    .line 48
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v7}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 49
    :cond_f
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/hu0;->x:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_10

    if-ne v1, v5, :cond_80

    .line 50
    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/hu0;->z:J

    return-void

    .line 51
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 52
    :cond_11
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->u:Lcom/yandex/mobile/ads/impl/hu0$b;

    if-eqz v1, :cond_7e

    .line 53
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    if-eqz v11, :cond_7d

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_4

    :cond_12
    const/16 v12, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v12, "A_FLAC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_4

    :cond_13
    const/16 v12, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v12, "A_EAC3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_4

    :cond_14
    const/16 v12, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v12, "V_MPEG2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_4

    :cond_15
    const/16 v12, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v12, "S_TEXT/UTF8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_4

    :cond_16
    const/16 v12, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v12, "S_TEXT/WEBVTT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_4

    :cond_17
    const/16 v12, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v12, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_4

    :cond_18
    const/16 v12, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v12, "S_TEXT/ASS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_4

    :cond_19
    const/16 v12, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v12, "A_PCM/INT/LIT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v12, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v12, "A_PCM/INT/BIG"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v12, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v12, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v12, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v12, "A_DTS/EXPRESS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v12, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v12, "V_THEORA"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move/from16 v12, v16

    goto/16 :goto_5

    :sswitch_d
    const-string v12, "S_HDMV/PGS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v12, 0x13

    goto/16 :goto_5

    :sswitch_e
    const-string v12, "V_VP9"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v12, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v12, "V_VP8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v12, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v12, "V_AV1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v12, 0x10

    goto/16 :goto_5

    :sswitch_11
    const-string v12, "A_DTS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v12, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v12, "A_AC3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v12, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v12, "A_AAC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v12, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v12, "A_DTS/LOSSLESS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v12, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v12, "S_VOBSUB"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v12, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v12, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v12, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v12, "V_MPEG4/ISO/ASP"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v12, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v12, "S_DVBSUB"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto/16 :goto_4

    :cond_2a
    move/from16 v12, v22

    goto :goto_5

    :sswitch_19
    const-string v12, "V_MS/VFW/FOURCC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v12, 0x7

    goto :goto_5

    :sswitch_1a
    const-string v12, "A_MPEG/L3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/4 v12, 0x6

    goto :goto_5

    :sswitch_1b
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/4 v12, 0x5

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/4 v12, 0x4

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/4 v12, 0x3

    goto :goto_5

    :sswitch_1e
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    goto/16 :goto_4

    :cond_30
    move/from16 v12, v20

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    goto/16 :goto_4

    :cond_31
    const/4 v12, 0x1

    goto :goto_5

    :sswitch_20
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    goto/16 :goto_4

    :cond_32
    move/from16 v12, v21

    :goto_5
    packed-switch v12, :pswitch_data_0

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 55
    :pswitch_0
    iget v12, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->c:I

    .line 56
    const-string v13, ". Setting mimeType to audio/x-unknown"

    const-string v15, "audio/raw"

    const-string v26, "audio/x-unknown"

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    :goto_7
    const/4 v2, -0x1

    goto/16 :goto_8

    :sswitch_21
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_7

    :cond_33
    const/16 v2, 0x20

    goto/16 :goto_8

    :sswitch_22
    const-string v2, "A_FLAC"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_7

    :cond_34
    const/16 v2, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v2, "A_EAC3"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_7

    :cond_35
    const/16 v2, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v2, "V_MPEG2"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_7

    :cond_36
    const/16 v2, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_7

    :cond_37
    const/16 v2, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_7

    :cond_38
    const/16 v2, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_7

    :cond_39
    const/16 v2, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_7

    :cond_3a
    const/16 v2, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_7

    :cond_3b
    const/16 v2, 0x18

    goto/16 :goto_8

    :sswitch_2a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_7

    :cond_3c
    const/16 v2, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v2, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v2, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v2, "V_THEORA"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_7

    :cond_3f
    move/from16 v2, v16

    goto/16 :goto_8

    :sswitch_2e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_7

    :cond_40
    const/16 v2, 0x13

    goto/16 :goto_8

    :sswitch_2f
    const-string v2, "V_VP9"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_7

    :cond_41
    const/16 v2, 0x12

    goto/16 :goto_8

    :sswitch_30
    const-string v2, "V_VP8"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_7

    :cond_42
    const/16 v2, 0x11

    goto/16 :goto_8

    :sswitch_31
    const-string v2, "V_AV1"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_7

    :cond_43
    const/16 v2, 0x10

    goto/16 :goto_8

    :sswitch_32
    const-string v2, "A_DTS"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v2, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v2, "A_AC3"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v2, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v2, "A_AAC"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v2, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v2, 0xc

    goto/16 :goto_8

    :sswitch_36
    const-string v2, "S_VOBSUB"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v2, 0xb

    goto/16 :goto_8

    :sswitch_37
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_7

    :cond_49
    const/16 v2, 0xa

    goto/16 :goto_8

    :sswitch_38
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/16 v2, 0x9

    goto/16 :goto_8

    :sswitch_39
    const-string v2, "S_DVBSUB"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_7

    :cond_4b
    move/from16 v2, v22

    goto :goto_8

    :sswitch_3a
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_7

    :cond_4c
    const/4 v2, 0x7

    goto :goto_8

    :sswitch_3b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_7

    :cond_4d
    const/4 v2, 0x6

    goto :goto_8

    :sswitch_3c
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_7

    :cond_4e
    const/4 v2, 0x5

    goto :goto_8

    :sswitch_3d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_7

    :cond_4f
    const/4 v2, 0x4

    goto :goto_8

    :sswitch_3e
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_7

    :cond_50
    const/4 v2, 0x3

    goto :goto_8

    :sswitch_3f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_7

    :cond_51
    move/from16 v2, v20

    goto :goto_8

    :sswitch_40
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_7

    :cond_52
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_41
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_7

    :cond_53
    move/from16 v2, v21

    :goto_8
    packed-switch v2, :pswitch_data_1

    .line 57
    const-string v1, "Unrecognized codec identifier."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 58
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->R:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v15, "audio/opus"

    const/16 v3, 0x1680

    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/4 v7, 0x3

    :goto_b
    const/4 v13, -0x1

    goto/16 :goto_21

    .line 64
    :pswitch_2
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v15, "audio/flac"

    :goto_c
    const/4 v3, -0x1

    goto :goto_9

    .line 65
    :pswitch_3
    const-string v15, "audio/eac3"

    :goto_d
    const/4 v2, 0x0

    goto :goto_c

    .line 66
    :pswitch_4
    const-string v15, "video/mpeg2"

    goto :goto_d

    .line 67
    :pswitch_5
    const-string v15, "application/x-subrip"

    goto :goto_d

    .line 68
    :pswitch_6
    const-string v15, "text/vtt"

    goto :goto_d

    .line 69
    :pswitch_7
    new-instance v2, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/nf0;->a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/nf0;

    move-result-object v2

    .line 70
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/nf0;->a:Ljava/util/List;

    .line 71
    iget v4, v2, Lcom/yandex/mobile/ads/impl/nf0;->b:I

    iput v4, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->Y:I

    .line 72
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/nf0;->d:Ljava/lang/String;

    const-string v15, "video/hevc"

    :goto_e
    move-object v4, v2

    move-object v2, v3

    :goto_f
    const/4 v3, -0x1

    goto :goto_a

    .line 73
    :pswitch_8
    sget-object v2, Lcom/yandex/mobile/ads/impl/hu0;->d0:[B

    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v2

    const-string v15, "text/x-ssa"

    goto :goto_c

    .line 74
    :pswitch_9
    iget v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m92;->b(I)I

    move-result v2

    if-nez v2, :cond_54

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v15, v26

    goto :goto_d

    :cond_54
    move v13, v2

    :goto_11
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto/16 :goto_21

    .line 76
    :pswitch_a
    iget v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    move/from16 v3, v22

    if-ne v2, v3, :cond_55

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x3

    goto/16 :goto_21

    :cond_55
    const/16 v3, 0x10

    if-ne v2, v3, :cond_56

    const/high16 v13, 0x10000000

    goto :goto_11

    .line 77
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 78
    :pswitch_b
    iget v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_57

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x4

    goto/16 :goto_21

    .line 79
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 80
    :pswitch_c
    const-string v15, "video/x-unknown"

    goto/16 :goto_d

    .line 81
    :pswitch_d
    const-string v15, "application/pgs"

    goto/16 :goto_d

    .line 82
    :pswitch_e
    const-string v15, "video/x-vnd.on2.vp9"

    goto/16 :goto_d

    .line 83
    :pswitch_f
    const-string v15, "video/x-vnd.on2.vp8"

    goto/16 :goto_d

    .line 84
    :pswitch_10
    const-string v15, "video/av01"

    goto/16 :goto_d

    .line 85
    :pswitch_11
    const-string v15, "audio/vnd.dts"

    goto/16 :goto_d

    .line 86
    :pswitch_12
    const-string v15, "audio/ac3"

    goto/16 :goto_d

    .line 87
    :pswitch_13
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->k:[B

    .line 89
    new-instance v4, Lcom/yandex/mobile/ads/impl/ag1;

    .line 90
    array-length v5, v3

    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(I[B)V

    move/from16 v3, v21

    .line 91
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/ag1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object v4

    .line 92
    iget v3, v4, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    iput v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->Q:I

    .line 93
    iget v3, v4, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    iput v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->O:I

    .line 94
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    const-string v15, "audio/mp4a-latm"

    move-object v4, v3

    goto/16 :goto_f

    .line 95
    :pswitch_14
    const-string v15, "audio/vnd.dts.hd"

    goto/16 :goto_d

    .line 96
    :pswitch_15
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v2

    const-string v15, "application/vobsub"

    goto/16 :goto_c

    .line 97
    :pswitch_16
    new-instance v2, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wh;->a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/wh;

    move-result-object v2

    .line 98
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/wh;->a:Ljava/util/List;

    .line 99
    iget v4, v2, Lcom/yandex/mobile/ads/impl/wh;->b:I

    iput v4, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->Y:I

    .line 100
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/wh;->f:Ljava/lang/String;

    const-string v15, "video/avc"

    goto/16 :goto_e

    :pswitch_17
    const/4 v2, 0x4

    .line 101
    new-array v3, v2, [B

    .line 102
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v2

    const-string v15, "application/dvbsubs"

    goto/16 :goto_c

    .line 104
    :pswitch_18
    new-instance v2, Lcom/yandex/mobile/ads/impl/bg1;

    .line 105
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    const/16 v3, 0x10

    .line 106
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 107
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->n()J

    move-result-wide v3

    const-wide/32 v5, 0x58564944

    cmp-long v5, v3, v5

    if-nez v5, :cond_58

    .line 108
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :try_start_1
    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_16

    :catch_0
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_58
    const-wide/32 v5, 0x33363248

    cmp-long v5, v3, v5

    if-nez v5, :cond_59

    .line 109
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :cond_59
    const-wide/32 v5, 0x31435657

    cmp-long v3, v3, v5

    if-nez v3, :cond_5e

    .line 110
    :try_start_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    .line 111
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v2

    .line 112
    :goto_13
    array-length v4, v2

    const/16 v19, 0x4

    add-int/lit8 v4, v4, -0x4

    if-ge v3, v4, :cond_5d

    .line 113
    aget-byte v4, v2, v3

    if-nez v4, :cond_5c

    const/4 v4, 0x1

    add-int/lit8 v13, v3, 0x1

    aget-byte v5, v2, v13

    if-nez v5, :cond_5b

    add-int/lit8 v13, v3, 0x2

    aget-byte v5, v2, v13

    if-ne v5, v4, :cond_5b

    const/16 v23, 0x3

    add-int/lit8 v8, v3, 0x3

    aget-byte v4, v2, v8

    const/16 v5, 0xf

    if-ne v4, v5, :cond_5a

    .line 114
    array-length v4, v2

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 115
    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_12

    :cond_5a
    :goto_14
    const/16 v24, 0x1

    goto :goto_15

    :cond_5b
    const/16 v5, 0xf

    move/from16 v24, v4

    goto :goto_15

    :cond_5c
    const/16 v5, 0xf

    goto :goto_14

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 116
    :cond_5d
    const-string v1, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v7, v2

    goto :goto_17

    .line 117
    :cond_5e
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/x-unknown"

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 120
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    move-object v4, v7

    move-object/from16 v2, v25

    goto/16 :goto_f

    .line 121
    :catch_2
    :goto_17
    const-string v1, "Error parsing FourCC private data"

    invoke-static {v1, v7}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 122
    :pswitch_19
    const-string v15, "audio/mpeg"

    :goto_18
    const/16 v2, 0x1000

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 123
    :pswitch_1a
    const-string v15, "audio/mpeg-L2"

    goto :goto_18

    .line 124
    :pswitch_1b
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v2

    const/16 v21, 0x0

    .line 125
    :try_start_7
    aget-byte v3, v2, v21

    move/from16 v4, v20

    if-ne v3, v4, :cond_64

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 126
    :goto_19
    aget-byte v5, v2, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5f

    add-int/2addr v3, v6

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_19

    :cond_5f
    const/4 v7, 0x1

    add-int/2addr v4, v7

    add-int/2addr v3, v5

    const/4 v5, 0x0

    .line 127
    :goto_1a
    aget-byte v8, v2, v4

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_60

    add-int/2addr v5, v6

    add-int/2addr v4, v7

    goto :goto_1a

    :cond_60
    add-int/2addr v4, v7

    add-int/2addr v5, v8

    .line 128
    aget-byte v6, v2, v4

    if-ne v6, v7, :cond_63

    .line 129
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 130
    invoke-static {v2, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    .line 131
    aget-byte v3, v2, v4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_62

    add-int/2addr v4, v5

    .line 132
    aget-byte v3, v2, v4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_61

    .line 133
    array-length v3, v2

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    .line 134
    array-length v5, v2

    sub-int/2addr v5, v4

    const/4 v8, 0x0

    invoke-static {v2, v4, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v15, "audio/vorbis"

    const/16 v3, 0x2000

    :goto_1b
    const/4 v4, 0x0

    goto/16 :goto_b

    :catch_3
    const/4 v2, 0x0

    goto :goto_1c

    :cond_61
    const/4 v2, 0x0

    .line 138
    :try_start_8
    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v2, 0x0

    .line 139
    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v2, 0x0

    .line 140
    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v2, 0x0

    .line 141
    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 142
    :catch_4
    :goto_1c
    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :pswitch_1c
    const/4 v7, 0x3

    .line 143
    new-instance v2, Lcom/yandex/mobile/ads/impl/p72;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/p72;-><init>()V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->T:Lcom/yandex/mobile/ads/impl/p72;

    const-string v15, "audio/true-hd"

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    const/4 v3, -0x1

    goto :goto_1b

    :pswitch_1d
    const/4 v7, 0x3

    .line 144
    new-instance v2, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/hu0$b;->e(Lcom/yandex/mobile/ads/impl/hu0$b;Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    .line 145
    :try_start_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->o()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_65

    goto :goto_1f

    :cond_65
    const v4, 0xfffe

    if-ne v3, v4, :cond_67

    const/16 v3, 0x18

    .line 146
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 147
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->p()J

    move-result-wide v3

    sget-object v5, Lcom/yandex/mobile/ads/impl/hu0;->g0:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v3, v3, v10

    if-nez v3, :cond_67

    .line 148
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->p()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    .line 149
    :goto_1f
    iget v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m92;->b(I)I

    move-result v2

    if-nez v2, :cond_66

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v15, v26

    goto :goto_1d

    :cond_66
    move v13, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto :goto_21

    .line 151
    :cond_67
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 152
    :catch_5
    const-string v1, "Error parsing MS/ACM codec private"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :pswitch_1e
    const/4 v7, 0x3

    .line 153
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->k:[B

    const-string v15, "video/mp4v-es"

    if-nez v2, :cond_68

    goto :goto_1d

    :cond_68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    .line 154
    :goto_21
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->N:[B

    if-eqz v5, :cond_69

    .line 155
    new-instance v6, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    .line 156
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/m30;->a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/m30;

    move-result-object v5

    if-eqz v5, :cond_69

    .line 157
    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/m30;->a:Ljava/lang/String;

    .line 158
    const-string v15, "video/dolby-vision"

    .line 159
    :cond_69
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->V:Z

    .line 160
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->U:Z

    if-eqz v6, :cond_6a

    const/4 v6, 0x2

    goto :goto_22

    :cond_6a
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v5, v6

    .line 161
    new-instance v6, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 162
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/w01;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 163
    iget v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->O:I

    .line 164
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v7

    iget v8, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->Q:I

    .line 165
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v7

    .line 166
    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/cc0$a;->i(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    const/4 v8, 0x1

    goto/16 :goto_2c

    .line 167
    :cond_6b
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/w01;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_79

    .line 168
    iget v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->q:I

    if-nez v7, :cond_6e

    .line 169
    iget v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->o:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6c

    iget v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->m:I

    :cond_6c
    iput v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->o:I

    .line 170
    iget v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->p:I

    if-ne v7, v8, :cond_6d

    iget v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->n:I

    :cond_6d
    iput v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->p:I

    goto :goto_23

    :cond_6e
    const/4 v8, -0x1

    .line 171
    :goto_23
    iget v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->o:I

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v7, v8, :cond_6f

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->p:I

    if-eq v11, v8, :cond_6f

    .line 172
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->n:I

    mul-int/2addr v13, v7

    int-to-float v7, v13

    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->m:I

    mul-int/2addr v13, v11

    int-to-float v11, v13

    div-float/2addr v7, v11

    goto :goto_24

    :cond_6f
    move v7, v10

    .line 173
    :goto_24
    iget-boolean v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->x:Z

    if-eqz v11, :cond_72

    .line 174
    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->D:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->E:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->F:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->G:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->H:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->I:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->J:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->K:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->L:F

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_71

    iget v11, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->M:F

    cmpl-float v10, v11, v10

    if-nez v10, :cond_70

    goto/16 :goto_25

    :cond_70
    const/16 v10, 0x19

    .line 175
    new-array v10, v10, [B

    .line 176
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v13, 0x0

    .line 177
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->D:F

    const v14, 0x47435000    # 50000.0f

    mul-float/2addr v13, v14

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->E:F

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->F:F

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->G:F

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->H:F

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->I:F

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->J:F

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->K:F

    mul-float/2addr v13, v14

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->L:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->M:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->B:I

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->C:I

    int-to-short v13, v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_26

    :cond_71
    :goto_25
    const/4 v10, 0x0

    .line 190
    :goto_26
    new-instance v11, Lcom/yandex/mobile/ads/impl/fq;

    iget v13, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->y:I

    iget v14, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->A:I

    iget v8, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->z:I

    invoke-direct {v11, v13, v14, v8, v10}, Lcom/yandex/mobile/ads/impl/fq;-><init>(III[B)V

    goto :goto_27

    :cond_72
    const/4 v11, 0x0

    .line 191
    :goto_27
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Ljava/lang/String;

    if-eqz v8, :cond_73

    sget-object v10, Lcom/yandex/mobile/ads/impl/hu0;->h0:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_73

    .line 192
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_28

    :cond_73
    const/4 v8, -0x1

    .line 193
    :goto_28
    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->r:I

    if-nez v10, :cond_78

    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->s:F

    const/4 v13, 0x0

    .line 194
    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->t:F

    .line 195
    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    .line 196
    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->u:F

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_74

    const/4 v14, 0x0

    goto :goto_2a

    .line 197
    :cond_74
    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->t:F

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_75

    const/16 v14, 0x5a

    goto :goto_2a

    .line 198
    :cond_75
    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->t:F

    const/high16 v13, -0x3ccc0000    # -180.0f

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_77

    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->t:F

    const/high16 v13, 0x43340000    # 180.0f

    .line 199
    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    goto :goto_29

    .line 200
    :cond_76
    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->t:F

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    const/16 v14, 0x10e

    goto :goto_2a

    :cond_77
    :goto_29
    const/16 v14, 0xb4

    goto :goto_2a

    :cond_78
    move v14, v8

    .line 201
    :goto_2a
    iget v8, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->m:I

    .line 202
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->o(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    iget v10, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->n:I

    .line 203
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->f(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 204
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(F)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v7

    .line 205
    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/cc0$a;->k(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v7

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->v:[B

    .line 206
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->a([B)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v7

    iget v8, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->w:I

    .line 207
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->n(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v7

    .line 208
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/fq;)Lcom/yandex/mobile/ads/impl/cc0$a;

    const/4 v8, 0x2

    goto :goto_2c

    .line 209
    :cond_79
    const-string v8, "application/x-subrip"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 210
    const-string v8, "text/x-ssa"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 211
    const-string v8, "text/vtt"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 212
    const-string v8, "application/vobsub"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 213
    const-string v8, "application/pgs"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 214
    const-string v8, "application/dvbsubs"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    goto :goto_2b

    .line 215
    :cond_7a
    const-string v1, "Unexpected MIME type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_7b
    :goto_2b
    move v8, v7

    .line 216
    :goto_2c
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Ljava/lang/String;

    if-eqz v7, :cond_7c

    sget-object v10, Lcom/yandex/mobile/ads/impl/hu0;->h0:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    .line 217
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 218
    :cond_7c
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v6

    .line 219
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v6

    .line 220
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->h(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hu0$b;->a(Lcom/yandex/mobile/ads/impl/hu0$b;)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 222
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->m(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->l:Lcom/yandex/mobile/ads/impl/y30;

    .line 225
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v2

    .line 227
    iget v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->c:I

    invoke-interface {v9, v3, v8}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    .line 228
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 229
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    iget v3, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 230
    :goto_2d
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->u:Lcom/yandex/mobile/ads/impl/hu0$b;

    return-void

    :cond_7d
    const/4 v2, 0x0

    .line 231
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 232
    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 233
    :cond_7f
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->G:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_81

    :cond_80
    :goto_2e
    return-void

    .line 234
    :cond_81
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hu0;->c:Landroid/util/SparseArray;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hu0$b;

    .line 235
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->X:Lcom/yandex/mobile/ads/impl/g62;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->R:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_82

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 238
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hu0;->n:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v22, 0x8

    .line 239
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 240
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/hu0;->R:J

    .line 241
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;->a([B)V

    :cond_82
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    :goto_2f
    iget v4, v0, Lcom/yandex/mobile/ads/impl/hu0;->K:I

    if-ge v3, v4, :cond_83

    .line 245
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hu0;->L:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    const/16 v24, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_83
    const/4 v7, 0x0

    .line 246
    :goto_30
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->K:I

    if-ge v7, v3, :cond_85

    .line 247
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->H:J

    iget v5, v1, Lcom/yandex/mobile/ads/impl/hu0$b;->e:I

    mul-int/2addr v5, v7

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 248
    iget v5, v0, Lcom/yandex/mobile/ads/impl/hu0;->O:I

    if-nez v7, :cond_84

    .line 249
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/hu0;->Q:Z

    if-nez v6, :cond_84

    const/16 v24, 0x1

    or-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_84
    const/16 v24, 0x1

    .line 250
    :goto_31
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hu0;->L:[I

    aget v6, v6, v7

    sub-int/2addr v2, v6

    move/from16 v28, v6

    move v6, v2

    move-wide v2, v3

    move v4, v5

    move/from16 v5, v28

    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/hu0$b;JIII)V

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    goto :goto_30

    :cond_85
    const/4 v3, 0x0

    .line 252
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hu0;->G:I

    return-void

    .line 253
    :cond_86
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
