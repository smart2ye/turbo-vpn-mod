.class public Lorg/xbill/DNS/Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Tokenizer$TokenizerException;,
        Lorg/xbill/DNS/Tokenizer$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String; = " \t\n;()\""

.field private static l:Ljava/lang/String; = "\""


# instance fields
.field private a:Ljava/io/PushbackInputStream;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lorg/xbill/DNS/Tokenizer$a;

.field private g:Ljava/lang/StringBuffer;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/xbill/DNS/Tokenizer;->a:Ljava/io/PushbackInputStream;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/xbill/DNS/Tokenizer;->b:Z

    .line 6
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 7
    iput-boolean p1, p0, Lorg/xbill/DNS/Tokenizer;->d:Z

    .line 8
    sget-object p1, Lorg/xbill/DNS/Tokenizer;->k:Ljava/lang/String;

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->e:Ljava/lang/String;

    .line 9
    new-instance p1, Lorg/xbill/DNS/Tokenizer$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/xbill/DNS/Tokenizer$a;-><init>(Lorg/xbill/DNS/v;)V

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 10
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 11
    const-string p1, "<none>"

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private B(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->a:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lorg/xbill/DNS/Tokenizer$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "expected "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "unbalanced parentheses"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->a:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->a:Ljava/io/PushbackInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/xbill/DNS/Tokenizer;->a:Ljava/io/PushbackInputStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move v0, v2

    .line 27
    :cond_1
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 34
    .line 35
    :cond_2
    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->A()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private z()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->l()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Tokenizer;->B(I)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 6
    .line 7
    iget v0, v0, Lorg/xbill/DNS/Tokenizer$a;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, Lorg/xbill/DNS/Tokenizer;->b:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Cannot unget multiple tokens"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->a:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/Tokenizer$TokenizerException;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/Tokenizer;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/xbill/DNS/Tokenizer$TokenizerException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lorg/xbill/DNS/Tokenizer$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/xbill/DNS/Tokenizer;->f(ZZ)Lorg/xbill/DNS/Tokenizer$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(ZZ)Lorg/xbill/DNS/Tokenizer$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-boolean v4, p0, Lorg/xbill/DNS/Tokenizer;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 12
    .line 13
    iget v5, v0, Lorg/xbill/DNS/Tokenizer$a;->a:I

    .line 14
    .line 15
    if-ne v5, v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v5, v1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v5, v3, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 28
    .line 29
    add-int/2addr p1, v3

    .line 30
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->j:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v0

    .line 33
    :cond_3
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 43
    .line 44
    invoke-static {p1, v2, v5}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    :goto_1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    if-eq v0, v6, :cond_a

    .line 63
    .line 64
    iget-object v7, p0, Lorg/xbill/DNS/Tokenizer;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v6, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v7, 0x5c

    .line 74
    .line 75
    if-ne v0, v7, :cond_7

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->l()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v6, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const-string p1, "unterminated escape sequence"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_7
    iget-boolean v6, p0, Lorg/xbill/DNS/Tokenizer;->d:Z

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    if-eq v0, v2, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const-string p1, "newline in quoted string"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_9
    :goto_2
    iget-object v2, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 111
    .line 112
    int-to-char v0, v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_3
    if-ne v0, v6, :cond_d

    .line 118
    .line 119
    iget-boolean p2, p0, Lorg/xbill/DNS/Tokenizer;->d:Z

    .line 120
    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 132
    .line 133
    invoke-static {p1, v4, v5}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_b
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-static {p2, p1, v0}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_c
    const-string p1, "EOF in quoted string"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_d
    iget-object v7, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x4

    .line 161
    if-nez v7, :cond_1a

    .line 162
    .line 163
    if-eq p1, v8, :cond_1a

    .line 164
    .line 165
    const/16 v7, 0x28

    .line 166
    .line 167
    if-ne v0, v7, :cond_e

    .line 168
    .line 169
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 170
    .line 171
    add-int/2addr v0, v3

    .line 172
    iput v0, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 173
    .line 174
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->z()I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    const/16 v7, 0x29

    .line 179
    .line 180
    if-ne v0, v7, :cond_10

    .line 181
    .line 182
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 183
    .line 184
    if-lez v0, :cond_f

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    iput v0, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 189
    .line 190
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->z()I

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_f
    const-string p1, "invalid close parenthesis"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_10
    const/16 v7, 0x22

    .line 203
    .line 204
    if-ne v0, v7, :cond_12

    .line 205
    .line 206
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->d:Z

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    iput-boolean v3, p0, Lorg/xbill/DNS/Tokenizer;->d:Z

    .line 211
    .line 212
    sget-object p1, Lorg/xbill/DNS/Tokenizer;->l:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->e:Ljava/lang/String;

    .line 215
    .line 216
    move p1, v8

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_11
    iput-boolean v4, p0, Lorg/xbill/DNS/Tokenizer;->d:Z

    .line 220
    .line 221
    sget-object v0, Lorg/xbill/DNS/Tokenizer;->k:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, p0, Lorg/xbill/DNS/Tokenizer;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->z()I

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_12
    if-ne v0, v2, :cond_13

    .line 231
    .line 232
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 233
    .line 234
    invoke-static {p1, v3, v5}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_13
    const/16 v7, 0x3b

    .line 240
    .line 241
    if-ne v0, v7, :cond_19

    .line 242
    .line 243
    :goto_4
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->l()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v2, :cond_15

    .line 248
    .line 249
    if-ne v0, v6, :cond_14

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_14
    iget-object v7, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 253
    .line 254
    int-to-char v0, v0

    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_15
    :goto_5
    if-eqz p2, :cond_16

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->B(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 265
    .line 266
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 267
    .line 268
    invoke-static {p1, v1, p2}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_16
    if-ne v0, v6, :cond_17

    .line 274
    .line 275
    if-eq p1, v8, :cond_17

    .line 276
    .line 277
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->b()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_17
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->c:I

    .line 288
    .line 289
    if-lez v0, :cond_18

    .line 290
    .line 291
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->z()I

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_18
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 302
    .line 303
    invoke-static {p1, v3, v5}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_1a
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->B(I)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_1b

    .line 324
    .line 325
    if-eq p1, v8, :cond_1b

    .line 326
    .line 327
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->b()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 331
    .line 332
    invoke-static {p1, v4, v5}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_1b
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->f:Lorg/xbill/DNS/Tokenizer$a;

    .line 338
    .line 339
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->g:Ljava/lang/StringBuffer;

    .line 340
    .line 341
    invoke-static {p2, p1, v0}, Lorg/xbill/DNS/Tokenizer$a;->a(Lorg/xbill/DNS/Tokenizer$a;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)Ljava/net/InetAddress;
    .locals 1

    .line 1
    const-string v0, "an address"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p1}, Lorg/xbill/DNS/b;->c(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public h(I)[B
    .locals 2

    .line 1
    const-string v0, "an address"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/xbill/DNS/b;->f(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid address: "

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public i(LB5/b;)[B
    .locals 1

    .line 1
    const-string v0, "a base32 string"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LB5/b;->b(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "invalid base32 encoding"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->k(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k(Z)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "expected base64 encoded string"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_1
    invoke-static {v0}, LB5/c;->b(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "invalid base64 encoding"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public m()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->n(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n(Z)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "expected hex encoded string"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_1
    invoke-static {v0}, LB5/a;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "invalid hex encoding"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public o()[B
    .locals 1

    .line 1
    const-string v0, "a hex string"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB5/a;->a(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "invalid hex encoding"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "an identifier"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()J
    .locals 3

    .line 1
    const-string v0, "an integer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "expected an integer"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    const-string v0, "a name"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->e()Lorg/xbill/DNS/Tokenizer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "expected a string"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public t()J
    .locals 2

    .line 1
    const-string v0, "a TTL value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/u;->d(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-string v0, "expected a TTL value"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public u()J
    .locals 2

    .line 1
    const-string v0, "a TTL-like value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/u;->c(Ljava/lang/String;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide v0

    .line 13
    :catch_0
    const-string v0, "expected a TTL-like value"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public v()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0xffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "expected an 16 bit unsigned integer"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public w()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "expected an 32 bit unsigned integer"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public x()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "expected an 8 bit unsigned integer"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
