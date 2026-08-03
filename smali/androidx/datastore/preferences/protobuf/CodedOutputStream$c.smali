.class Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 17
    .line 18
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 21
    .line 22
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v1, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p3, v1, p1

    .line 51
    .line 52
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "buffer"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method final C0(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->e(Landroidx/datastore/preferences/protobuf/X;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D0(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/I;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(ILandroidx/datastore/preferences/protobuf/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->R0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(ILandroidx/datastore/preferences/protobuf/I;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->R0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->P0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->V0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->j(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 60
    .line 61
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->V0()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Q0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->V0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-lt v1, v2, :cond_4

    .line 20
    .line 21
    and-int/lit8 v1, p1, -0x80

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 26
    .line 27
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 39
    .line 40
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    or-int/lit16 v4, p1, 0x80

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v1, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v2, v1, -0x80

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 60
    .line 61
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    int-to-byte v0, v1

    .line 68
    invoke-static {p1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 73
    .line 74
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 75
    .line 76
    add-int/lit8 v4, v3, 0x1

    .line 77
    .line 78
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    or-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 85
    .line 86
    .line 87
    ushr-int/lit8 v1, p1, 0xe

    .line 88
    .line 89
    and-int/lit8 v2, v1, -0x80

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 94
    .line 95
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    int-to-byte v0, v1

    .line 102
    invoke-static {p1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 107
    .line 108
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 109
    .line 110
    add-int/lit8 v4, v3, 0x1

    .line 111
    .line 112
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    or-int/lit16 v1, v1, 0x80

    .line 116
    .line 117
    int-to-byte v1, v1

    .line 118
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 119
    .line 120
    .line 121
    ushr-int/lit8 v1, p1, 0x15

    .line 122
    .line 123
    and-int/lit8 v2, v1, -0x80

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 128
    .line 129
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    int-to-byte v0, v1

    .line 136
    invoke-static {p1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 141
    .line 142
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 143
    .line 144
    add-int/lit8 v4, v3, 0x1

    .line 145
    .line 146
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    or-int/lit16 v1, v1, 0x80

    .line 150
    .line 151
    int-to-byte v1, v1

    .line 152
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 153
    .line 154
    .line 155
    ushr-int/lit8 p1, p1, 0x1c

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 158
    .line 159
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    int-to-byte p1, p1

    .line 166
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 175
    .line 176
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 177
    .line 178
    add-int/lit8 v3, v2, 0x1

    .line 179
    .line 180
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 181
    .line 182
    int-to-byte p1, p1

    .line 183
    aput-byte p1, v1, v2

    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 189
    .line 190
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 191
    .line 192
    add-int/lit8 v3, v2, 0x1

    .line 193
    .line 194
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 195
    .line 196
    and-int/lit8 v3, p1, 0x7f

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x80

    .line 199
    .line 200
    int-to-byte v3, v3

    .line 201
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    ushr-int/lit8 p1, p1, 0x7

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_1
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 207
    .line 208
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x3

    .line 225
    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    aput-object v2, v5, v6

    .line 229
    .line 230
    aput-object v3, v5, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v4, v5, v0

    .line 234
    .line 235
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 236
    .line 237
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final T0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->U0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x80

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->V0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-lt v1, v7, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v7, p1, v5

    .line 22
    .line 23
    cmp-long v1, v7, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 28
    .line 29
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 42
    .line 43
    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 44
    .line 45
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    iput v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 48
    .line 49
    int-to-long v7, v7

    .line 50
    long-to-int v9, p1

    .line 51
    and-int/lit8 v9, v9, 0x7f

    .line 52
    .line 53
    or-int/lit16 v9, v9, 0x80

    .line 54
    .line 55
    int-to-byte v9, v9

    .line 56
    invoke-static {v1, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->M([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 62
    .line 63
    cmp-long v1, v7, v3

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 68
    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v1, v2

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 83
    .line 84
    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iput v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 89
    .line 90
    long-to-int v8, p1

    .line 91
    and-int/lit8 v8, v8, 0x7f

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    ushr-long/2addr p1, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x3

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput-object v1, v4, v5

    .line 123
    .line 124
    aput-object v2, v4, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v3, v4, v0

    .line 128
    .line 129
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final V0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final W0(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 20
    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v4, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v0, v4, v2

    .line 48
    .line 49
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 50
    .line 51
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final Y0(ILandroidx/datastore/preferences/protobuf/I;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->D0(Landroidx/datastore/preferences/protobuf/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->W0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 3
    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 15
    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final e0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->d0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->p0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 5
    .line 6
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 11
    .line 12
    and-int/lit16 v6, p1, 0xff

    .line 13
    .line 14
    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v4

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 20
    .line 21
    shr-int/lit8 v7, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 31
    .line 32
    shr-int/lit8 v7, p1, 0x10

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v3, v6

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 53
    .line 54
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v0, v7

    .line 74
    .line 75
    aput-object v5, v0, v2

    .line 76
    .line 77
    aput-object v6, v0, v1

    .line 78
    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final q0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->r0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:[B

    .line 5
    .line 6
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 11
    .line 12
    long-to-int v6, p1

    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    shr-long v8, p1, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v3, v5

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    shr-long v8, p1, v8

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    and-int/lit16 v8, v8, 0xff

    .line 42
    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v3, v6

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x4

    .line 47
    .line 48
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 49
    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    shr-long v8, p1, v8

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v3, v5

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x5

    .line 61
    .line 62
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    shr-long v8, p1, v8

    .line 67
    .line 68
    long-to-int v8, v8

    .line 69
    and-int/lit16 v8, v8, 0xff

    .line 70
    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v3, v6

    .line 73
    .line 74
    add-int/lit8 v6, v4, 0x6

    .line 75
    .line 76
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 77
    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    shr-long v8, p1, v8

    .line 81
    .line 82
    long-to-int v8, v8

    .line 83
    and-int/lit16 v8, v8, 0xff

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v5

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x7

    .line 89
    .line 90
    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    shr-long v8, p1, v8

    .line 95
    .line 96
    long-to-int v8, v8

    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v3, v6

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 104
    .line 105
    const/16 v4, 0x38

    .line 106
    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p1, p1

    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 117
    .line 118
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:I

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v3, v0, v6

    .line 138
    .line 139
    aput-object v4, v0, v2

    .line 140
    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final y0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Q0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->z0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->S0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->U0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
