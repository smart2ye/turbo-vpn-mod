.class final Lcom/yandex/mobile/ads/impl/qo1;
.super Lcom/yandex/mobile/ads/impl/yj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qo1$a;,
        Lcom/yandex/mobile/ads/impl/qo1$c;,
        Lcom/yandex/mobile/ads/impl/qo1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/yj0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final h:Lcom/yandex/mobile/ads/impl/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient e:Ljava/lang/Object;

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/qo1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/mobile/ads/impl/qo1;->h:Lcom/yandex/mobile/ads/impl/yj0;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qo1;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/qo1;->g:I

    .line 9
    .line 10
    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/qo1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/mobile/ads/impl/qo1<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/yandex/mobile/ads/impl/qo1;->h:Lcom/yandex/mobile/ads/impl/yj0;

    check-cast p0, Lcom/yandex/mobile/ads/impl/qo1;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 2
    aget-object p0, p1, v1

    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/yandex/mobile/ads/impl/qo1;

    invoke-direct {p0, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/qo1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 5
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/wj1;->b(II)V

    .line 6
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zj0;->a(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 7
    aget-object v1, p1, v1

    .line 8
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p1, v2

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 10
    new-array v2, v3, [B

    .line 11
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 12
    aget-object v4, p1, v3

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v5, v3, 0x1

    .line 13
    aget-object v5, p1, v5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/df0;->a(I)I

    move-result v6

    :goto_1
    and-int/2addr v6, v0

    .line 15
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    int-to-byte v3, v3

    .line 16
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/yandex/mobile/ads/impl/qo1;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    .line 19
    new-array v2, v3, [S

    .line 20
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 21
    aget-object v4, p1, v3

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v5, v3, 0x1

    .line 22
    aget-object v5, p1, v5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/df0;->a(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 24
    aget-short v7, v2, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    int-to-short v3, v3

    .line 25
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_7
    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 27
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/yandex/mobile/ads/impl/qo1;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 28
    :cond_9
    new-array v2, v3, [I

    .line 29
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v1, p0, :cond_5

    mul-int/lit8 v3, v1, 0x2

    .line 30
    aget-object v5, p1, v3

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v6, v3, 0x1

    .line 31
    aget-object v6, p1, v6

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/df0;->a(I)I

    move-result v7

    :goto_5
    and-int/2addr v7, v0

    .line 33
    aget v8, v2, v7

    if-ne v8, v4, :cond_a

    .line 34
    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_a
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 36
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/yandex/mobile/ads/impl/qo1;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 37
    :goto_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/qo1;

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/mobile/ads/impl/qo1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final b()Lcom/yandex/mobile/ads/impl/zj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/zj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo1;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qo1;->g:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/qo1$a;-><init>(Lcom/yandex/mobile/ads/impl/yj0;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final c()Lcom/yandex/mobile/ads/impl/zj0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/zj0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo1;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qo1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/qo1$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/qo1$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/qo1$b;-><init>(Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/xj0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method final d()Lcom/yandex/mobile/ads/impl/vj0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/vj0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo1;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qo1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/qo1$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo1;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qo1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    aget-object p1, v1, v4

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    instance-of v2, v0, [B

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/df0;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    and-int/2addr v0, v5

    .line 56
    aget-byte v6, v2, v0

    .line 57
    .line 58
    const/16 v7, 0xff

    .line 59
    .line 60
    and-int/2addr v6, v7

    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    aget-object v7, v1, v6

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    xor-int/lit8 p1, v6, 0x1

    .line 73
    .line 74
    aget-object p1, v1, p1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v2, v0, [S

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, [S

    .line 86
    .line 87
    array-length v0, v2

    .line 88
    add-int/lit8 v5, v0, -0x1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/df0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    and-int/2addr v0, v5

    .line 99
    aget-short v6, v2, v0

    .line 100
    .line 101
    const v7, 0xffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    aget-object v7, v1, v6

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    xor-int/lit8 p1, v6, 0x1

    .line 117
    .line 118
    aget-object p1, v1, p1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    check-cast v0, [I

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    sub-int/2addr v2, v4

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/df0;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_2
    and-int/2addr v5, v2

    .line 137
    aget v6, v0, v5

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    if-ne v6, v7, :cond_a

    .line 141
    .line 142
    :cond_9
    :goto_3
    move-object p1, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    aget-object v7, v1, v6

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    xor-int/lit8 p1, v6, 0x1

    .line 153
    .line 154
    aget-object p1, v1, p1

    .line 155
    .line 156
    :goto_4
    if-nez p1, :cond_b

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_b
    return-object p1

    .line 160
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qo1;->g:I

    .line 2
    .line 3
    return v0
.end method
