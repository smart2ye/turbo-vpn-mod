.class public Lorg/xbill/DNS/APLRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/APLRecord$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12b5acebae8a7fb8L


# instance fields
.field private elements:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/util/List;)V
    .locals 6

    const/16 v2, 0x2a

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lorg/xbill/DNS/APLRecord$a;

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Lorg/xbill/DNS/APLRecord$a;

    .line 8
    iget p3, p2, Lorg/xbill/DNS/APLRecord$a;->a:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p3, v0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method static synthetic access$000(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/APLRecord;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static h([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-gt v0, p1, :cond_1

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p1, p1, [B

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 17
    .line 18
    const-string p1, "invalid address length"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static i(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x80

    if-le p1, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/APLRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/APLRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "invalid prefix length"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->A()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "!"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "invalid address prefix element"

    .line 40
    .line 41
    if-ltz v3, :cond_6

    .line 42
    .line 43
    const/16 v5, 0x2f

    .line 44
    .line 45
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eq v4, v1, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p2, "unknown family"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    invoke-static {v4, v0}, Lorg/xbill/DNS/APLRecord;->i(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v4}, Lorg/xbill/DNS/b;->f(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 105
    .line 106
    new-instance v5, Lorg/xbill/DNS/APLRecord$a;

    .line 107
    .line 108
    invoke-direct {v5, v2, v3, v0}, Lorg/xbill/DNS/APLRecord$a;-><init>(ZLjava/net/InetAddress;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p2, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "invalid IP address "

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_4
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :catch_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :catch_1
    const-string p2, "invalid family"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_5
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_6
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v2, v0, 0x80

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->f(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v6}, Lorg/xbill/DNS/APLRecord;->i(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v2, Lorg/xbill/DNS/APLRecord$a;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/APLRecord$a;-><init>(IZLjava/lang/Object;ILorg/xbill/DNS/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    invoke-static {v3}, Lorg/xbill/DNS/b;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, Lorg/xbill/DNS/APLRecord;->h([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lorg/xbill/DNS/APLRecord$a;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0, v6}, Lorg/xbill/DNS/APLRecord$a;-><init>(ZLjava/net/InetAddress;I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 84
    .line 85
    const-string v0, "invalid prefix length"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/xbill/DNS/APLRecord$a;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lorg/xbill/DNS/APLRecord$a;

    .line 18
    .line 19
    iget v0, p3, Lorg/xbill/DNS/APLRecord$a;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/net/InetAddress;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/xbill/DNS/APLRecord;->g([B)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    iget-boolean v2, p3, Lorg/xbill/DNS/APLRecord$a;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    or-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_3
    iget v3, p3, Lorg/xbill/DNS/APLRecord$a;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/h;->h(I)V

    .line 57
    .line 58
    .line 59
    iget p3, p3, Lorg/xbill/DNS/APLRecord$a;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/h;->k(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/h;->k(I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, v0, p3, v1}, Lorg/xbill/DNS/h;->f([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
