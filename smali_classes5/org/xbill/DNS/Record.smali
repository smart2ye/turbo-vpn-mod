.class public abstract Lorg/xbill/DNS/Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/text/DecimalFormat;

.field private static final serialVersionUID:J = 0x25663ac63c372e5aL


# instance fields
.field protected dclass:I

.field protected name:Lorg/xbill/DNS/Name;

.field protected ttl:J

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xbill/DNS/Record;->b:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/Name;IIJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lorg/xbill/DNS/w;->a(I)V

    .line 5
    invoke-static {p3}, Lorg/xbill/DNS/f;->a(I)V

    .line 6
    invoke-static {p4, p5}, Lorg/xbill/DNS/u;->a(J)V

    .line 7
    iput-object p1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 8
    iput p2, p0, Lorg/xbill/DNS/Record;->type:I

    .line 9
    iput p3, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 10
    iput-wide p4, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-void

    .line 11
    :cond_0
    new-instance p2, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p2
.end method

.method private static final b(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/xbill/DNS/w;->b(I)Lorg/xbill/DNS/Record;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Lorg/xbill/DNS/Record;->getObject()Lorg/xbill/DNS/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p5, Lorg/xbill/DNS/UNKRecord;

    .line 15
    .line 16
    invoke-direct {p5}, Lorg/xbill/DNS/UNKRecord;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p5, Lorg/xbill/DNS/EmptyRecord;

    .line 21
    .line 22
    invoke-direct {p5}, Lorg/xbill/DNS/EmptyRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p0, p5, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 26
    .line 27
    iput p1, p5, Lorg/xbill/DNS/Record;->type:I

    .line 28
    .line 29
    iput p2, p5, Lorg/xbill/DNS/Record;->dclass:I

    .line 30
    .line 31
    iput-wide p3, p5, Lorg/xbill/DNS/Record;->ttl:J

    .line 32
    .line 33
    return-object p5
.end method

.method protected static byteArrayFromString(Ljava/lang/String;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    const-string v3, "text string too long"

    .line 9
    .line 10
    const/16 v4, 0xff

    .line 11
    .line 12
    if-ge v1, v2, :cond_c

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    const/16 v5, 0x5c

    .line 17
    .line 18
    if-ne v2, v5, :cond_b

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    move v6, v2

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    :goto_1
    array-length v9, p0

    .line 30
    const-string v10, "bad escape"

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    if-ge v2, v9, :cond_7

    .line 34
    .line 35
    aget-byte v9, p0, v2

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    const/16 v12, 0x30

    .line 40
    .line 41
    if-lt v9, v12, :cond_2

    .line 42
    .line 43
    const/16 v12, 0x39

    .line 44
    .line 45
    if-gt v9, v12, :cond_2

    .line 46
    .line 47
    if-ge v6, v11, :cond_2

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    mul-int/lit8 v8, v8, 0xa

    .line 52
    .line 53
    add-int/lit8 v9, v9, -0x30

    .line 54
    .line 55
    add-int/2addr v8, v9

    .line 56
    if-gt v8, v4, :cond_1

    .line 57
    .line 58
    if-ge v6, v11, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    int-to-byte v9, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 64
    .line 65
    invoke-direct {p0, v10}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    if-lez v6, :cond_4

    .line 70
    .line 71
    if-lt v6, v11, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 75
    .line 76
    invoke-direct {p0, v10}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    move v7, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-ne v9, v5, :cond_6

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move v6, v0

    .line 89
    move v8, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-lez v6, :cond_9

    .line 98
    .line 99
    if-lt v6, v11, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 103
    .line 104
    invoke-direct {p0, v10}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    array-length p0, p0

    .line 113
    if-gt p0, v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_a
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    array-length v0, p0

    .line 130
    if-gt v0, v4, :cond_d

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_d
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method protected static byteArrayToString([BZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_5

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/16 v5, 0x5c

    .line 24
    .line 25
    if-lt v3, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eq v3, v1, :cond_3

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    int-to-char v3, v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    int-to-char v3, v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lorg/xbill/DNS/Record;->b:Ljava/text/DecimalFormat;

    .line 54
    .line 55
    int-to-long v5, v3

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static c(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/g;)Lorg/xbill/DNS/Record;
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move v6, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->b(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p6, :cond_3

    .line 17
    .line 18
    invoke-virtual {p6}, Lorg/xbill/DNS/g;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lt p1, p5, :cond_2

    .line 23
    .line 24
    invoke-virtual {p6, p5}, Lorg/xbill/DNS/g;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p6}, Lorg/xbill/DNS/Record;->rrFromWire(Lorg/xbill/DNS/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Lorg/xbill/DNS/g;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p6}, Lorg/xbill/DNS/g;->a()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 41
    .line 42
    const-string p1, "invalid record length"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 49
    .line 50
    const-string p1, "truncated record"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    return-object p0
.end method

.method static checkByteArrayLength(Ljava/lang/String;[BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, "\" array must have no more than "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p0, " elements"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method static checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lorg/xbill/DNS/RelativeNameException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method static checkU16(Ljava/lang/String;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string p0, "\" "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p0, " must be an unsigned 16 bit value"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method static checkU32(Ljava/lang/String;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p0, "\" "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p0, " must be an unsigned 32 bit value"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method static checkU8(Ljava/lang/String;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, " must be an unsigned 8 bit value"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private d(Lorg/xbill/DNS/h;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/h;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->h(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->h(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/h;->j(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/h;->j(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/h;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/xbill/DNS/h;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, p2

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lorg/xbill/DNS/h;->i(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private f(Z)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Record;->d(Lorg/xbill/DNS/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p5

    .line 21
    new-instance p5, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {p5, v0}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/w;->a(I)V

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/f;->a(I)V

    .line 4
    invoke-static {p3, p4}, Lorg/xbill/DNS/u;->a(J)V

    .line 5
    invoke-virtual {p5}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    move-result-object v0

    .line 6
    iget v1, v0, Lorg/xbill/DNS/Tokenizer$a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    const-string v1, "\\#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p5

    .line 7
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->v()I

    move-result p5

    .line 8
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->m()[B

    move-result-object p6

    if-nez p6, :cond_0

    const/4 p6, 0x0

    .line 9
    new-array p6, p6, [B

    .line 10
    :cond_0
    array-length v1, p6

    if-ne p5, v1, :cond_1

    move-object v1, p6

    .line 11
    new-instance p6, Lorg/xbill/DNS/g;

    invoke-direct {p6, v1}, Lorg/xbill/DNS/g;-><init>([B)V

    .line 12
    invoke-static/range {p0 .. p6}, Lorg/xbill/DNS/Record;->c(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/g;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    const-string p0, "invalid unknown RR encoding: length mismatch"

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p0

    throw p0

    :cond_2
    move-object v0, p5

    .line 14
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->A()V

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->b(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, p6}, Lorg/xbill/DNS/Record;->rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V

    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    move-result-object p1

    .line 18
    iget p1, p1, Lorg/xbill/DNS/Tokenizer$a;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    const-string p0, "unexpected tokens at end of record"

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    return-object p0

    .line 20
    :cond_5
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method static fromWire(Lorg/xbill/DNS/g;I)Lorg/xbill/DNS/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/g;IZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method static fromWire(Lorg/xbill/DNS/g;IZ)Lorg/xbill/DNS/Record;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->h()I

    move-result v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->i()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->h()I

    move-result v5

    if-nez v5, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 8
    :goto_1
    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->c(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/g;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromWire([BI)Lorg/xbill/DNS/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/xbill/DNS/g;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/g;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/g;IZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;
    .locals 7

    .line 9
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lorg/xbill/DNS/w;->a(I)V

    .line 11
    invoke-static {p2}, Lorg/xbill/DNS/f;->a(I)V

    .line 12
    invoke-static {p3, p4}, Lorg/xbill/DNS/u;->a(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->b(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    .line 14
    new-instance p0, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p0, v1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJI[B)Lorg/xbill/DNS/Record;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/w;->a(I)V

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/f;->a(I)V

    .line 4
    invoke-static {p3, p4}, Lorg/xbill/DNS/u;->a(J)V

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    new-instance v1, Lorg/xbill/DNS/g;

    invoke-direct {v1, p6}, Lorg/xbill/DNS/g;-><init>([B)V

    move-object p6, v1

    goto :goto_0

    :cond_0
    move-object p6, v0

    .line 6
    :goto_0
    :try_start_0
    invoke-static/range {p0 .. p6}, Lorg/xbill/DNS/Record;->c(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/g;)Lorg/xbill/DNS/Record;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJ[B)Lorg/xbill/DNS/Record;
    .locals 7

    .line 8
    array-length v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJI[B)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method protected static unknownToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\\# "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LB5/a;->b([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method cloneRecord()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/xbill/DNS/Record;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 19
    .line 20
    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    .line 27
    .line 28
    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    array-length v2, v1

    .line 43
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    if-ge v0, v2, :cond_5

    .line 47
    .line 48
    aget-byte v2, v1, v0

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    aget-byte v3, p1, v0

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    array-length v0, v1

    .line 64
    array-length p1, p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lorg/xbill/DNS/Record;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/xbill/DNS/Record;

    .line 10
    .line 11
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    .line 12
    .line 13
    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 18
    .line 19
    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDClass()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract getObject()Lorg/xbill/DNS/Record;
.end method

.method public getRRsetType()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lorg/xbill/DNS/RRSIGRecord;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public getTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Record;->f(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, v0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    aget-byte v4, v0, v1

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method abstract rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public rdataToString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rdataToWireCanonical()[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method abstract rrFromWire(Lorg/xbill/DNS/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract rrToString()Ljava/lang/String;
.end method

.method abstract rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
.end method

.method public sameRRset(Lorg/xbill/DNS/Record;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 12
    .line 13
    iget v1, p1, Lorg/xbill/DNS/Record;->dclass:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method setTTL(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v3, "\t"

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "BINDTTL"

    .line 39
    .line 40
    invoke-static {v1}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lorg/xbill/DNS/u;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v1, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const-string v1, "noPrintIN"

    .line 70
    .line 71
    invoke-static {v1}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :cond_3
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/xbill/DNS/f;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    .line 90
    .line 91
    invoke-static {v1}, Lorg/xbill/DNS/w;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method toWire(Lorg/xbill/DNS/h;ILorg/xbill/DNS/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;)V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->h(I)V

    .line 3
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->h(I)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/h;->j(J)V

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/h;->b()I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->h(I)V

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/h;->b()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 9
    invoke-virtual {p1, p3, p2}, Lorg/xbill/DNS/h;->i(II)V

    return-void
.end method

.method public toWire(I)[B
    .locals 2

    .line 10
    new-instance v0, Lorg/xbill/DNS/h;

    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/h;ILorg/xbill/DNS/e;)V

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public toWireCanonical()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Record;->f(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method withDClass(IJ)Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/xbill/DNS/Record;->dclass:I

    .line 6
    .line 7
    iput-wide p2, v0, Lorg/xbill/DNS/Record;->ttl:J

    .line 8
    .line 9
    return-object v0
.end method

.method public withName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
