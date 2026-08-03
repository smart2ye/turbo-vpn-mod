.class public Lorg/xbill/DNS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static h:[Lorg/xbill/DNS/Record;

.field private static i:[Lorg/xbill/DNS/RRset;


# instance fields
.field private b:Lorg/xbill/DNS/m;

.field private c:[Ljava/util/List;

.field private d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lorg/xbill/DNS/Record;

    .line 3
    .line 4
    sput-object v1, Lorg/xbill/DNS/n;->h:[Lorg/xbill/DNS/Record;

    .line 5
    .line 6
    new-array v0, v0, [Lorg/xbill/DNS/RRset;

    .line 7
    .line 8
    sput-object v0, Lorg/xbill/DNS/n;->i:[Lorg/xbill/DNS/RRset;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lorg/xbill/DNS/m;

    invoke-direct {v0}, Lorg/xbill/DNS/m;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/n;-><init>(Lorg/xbill/DNS/m;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lorg/xbill/DNS/m;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/m;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/n;-><init>(Lorg/xbill/DNS/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 22
    new-instance v0, Lorg/xbill/DNS/g;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/n;-><init>(Lorg/xbill/DNS/g;)V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/g;)V
    .locals 10

    .line 6
    new-instance v0, Lorg/xbill/DNS/m;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/m;-><init>(Lorg/xbill/DNS/g;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/n;-><init>(Lorg/xbill/DNS/m;)V

    .line 7
    iget-object v0, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    invoke-virtual {v0}, Lorg/xbill/DNS/m;->f()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/m;->d(I)Z

    move-result v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    .line 9
    :try_start_0
    iget-object v4, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    invoke-virtual {v4, v3}, Lorg/xbill/DNS/m;->c(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v5, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    move-result v6

    .line 12
    invoke-static {p1, v3, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/g;IZ)Lorg/xbill/DNS/Record;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    .line 14
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_2

    .line 15
    iput v6, p0, Lorg/xbill/DNS/n;->e:I

    .line 16
    :cond_2
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_3

    .line 17
    check-cast v7, Lorg/xbill/DNS/SIGRecord;

    .line 18
    invoke-virtual {v7}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    move-result v7

    if-nez v7, :cond_3

    .line 19
    iput v6, p0, Lorg/xbill/DNS/n;->g:I
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    throw v0

    .line 21
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/n;->d:I

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    return-void
.end method


# virtual methods
.method public b(Lorg/xbill/DNS/Record;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/m;->h(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 20
    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()Lorg/xbill/DNS/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedList;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/xbill/DNS/m;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/xbill/DNS/m;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 41
    .line 42
    iget v1, p0, Lorg/xbill/DNS/n;->d:I

    .line 43
    .line 44
    iput v1, v0, Lorg/xbill/DNS/n;->d:I

    .line 45
    .line 46
    return-object v0
.end method

.method public d()Lorg/xbill/DNS/OPTRecord;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n;->g(I)[Lorg/xbill/DNS/Record;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    instance-of v3, v2, Lorg/xbill/DNS/OPTRecord;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/xbill/DNS/OPTRecord;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public e()Lorg/xbill/DNS/Record;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/m;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/n;->d()Lorg/xbill/DNS/OPTRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public g(I)[Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/xbill/DNS/n;->h:[Lorg/xbill/DNS/Record;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lorg/xbill/DNS/Record;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lorg/xbill/DNS/Record;

    .line 21
    .line 22
    return-object p1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    return v2
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/n;->g(I)[Lorg/xbill/DNS/Record;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, ";;\t"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, ", type = "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    iget v5, v3, Lorg/xbill/DNS/Record;->type:I

    .line 56
    .line 57
    invoke-static {v5}, Lorg/xbill/DNS/w;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, ", class = "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget v3, v3, Lorg/xbill/DNS/Record;->dclass:I

    .line 82
    .line 83
    invoke-static {v3}, Lorg/xbill/DNS/f;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v3, "\n"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method l(Lorg/xbill/DNS/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/m;->p(Lorg/xbill/DNS/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/xbill/DNS/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/xbill/DNS/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lorg/xbill/DNS/n;->c:[Ljava/util/List;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/xbill/DNS/Record;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v2, v0}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/h;ILorg/xbill/DNS/e;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public m()[B
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/n;->l(Lorg/xbill/DNS/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lorg/xbill/DNS/n;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/n;->d()Lorg/xbill/DNS/OPTRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xbill/DNS/n;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/m;->o(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/n;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, ";; TSIG "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/xbill/DNS/n;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "ok"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "invalid"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :goto_1
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_2
    const/4 v3, 0x4

    .line 98
    if-ge v1, v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lorg/xbill/DNS/n;->b:Lorg/xbill/DNS/m;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/xbill/DNS/m;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x5

    .line 107
    const-string v5, ":\n"

    .line 108
    .line 109
    const-string v6, ";; "

    .line 110
    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lorg/xbill/DNS/t;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lorg/xbill/DNS/t;->c(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/n;->k(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, ";; Message size: "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/xbill/DNS/n;->j()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    const-string v2, " bytes"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
