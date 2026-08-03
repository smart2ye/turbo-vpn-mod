.class public final Lcom/yandex/mobile/ads/impl/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sg0$a;,
        Lcom/yandex/mobile/ads/impl/sg0$b;,
        Lcom/yandex/mobile/ads/impl/sg0$c;
    }
.end annotation


# static fields
.field private static final C:Lcom/yandex/mobile/ads/impl/by1;


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/sg0$c;

.field private final B:Ljava/util/LinkedHashSet;

.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/sg0$b;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/yandex/mobile/ads/impl/o42;

.field private final i:Lcom/yandex/mobile/ads/impl/n42;

.field private final j:Lcom/yandex/mobile/ads/impl/n42;

.field private final k:Lcom/yandex/mobile/ads/impl/n42;

.field private final l:Lcom/yandex/mobile/ads/impl/gn1;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lcom/yandex/mobile/ads/impl/by1;

.field private t:Lcom/yandex/mobile/ads/impl/by1;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lcom/yandex/mobile/ads/impl/ah0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/by1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/by1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/by1;->a(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/by1;->a(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/mobile/ads/impl/sg0;->C:Lcom/yandex/mobile/ads/impl/by1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sg0$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->c()Lcom/yandex/mobile/ads/impl/sg0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->i()Lcom/yandex/mobile/ads/impl/o42;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->h:Lcom/yandex/mobile/ads/impl/o42;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o42;->e()Lcom/yandex/mobile/ads/impl/n42;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/n42;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o42;->e()Lcom/yandex/mobile/ads/impl/n42;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Lcom/yandex/mobile/ads/impl/n42;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o42;->e()Lcom/yandex/mobile/ads/impl/n42;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->k:Lcom/yandex/mobile/ads/impl/n42;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->e()Lcom/yandex/mobile/ads/impl/gn1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->l:Lcom/yandex/mobile/ads/impl/gn1;

    .line 69
    .line 70
    new-instance v2, Lcom/yandex/mobile/ads/impl/by1;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/by1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    const/high16 v5, 0x1000000

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/by1;->a(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->s:Lcom/yandex/mobile/ads/impl/by1;

    .line 88
    .line 89
    sget-object v2, Lcom/yandex/mobile/ads/impl/sg0;->C:Lcom/yandex/mobile/ads/impl/by1;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->t:Lcom/yandex/mobile/ads/impl/by1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v4, v2

    .line 98
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->x:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->g()Ljava/net/Socket;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->y:Ljava/net/Socket;

    .line 105
    .line 106
    new-instance v2, Lcom/yandex/mobile/ads/impl/ah0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->f()Lokio/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v4, v0}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Lokio/f;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    .line 116
    .line 117
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg0$c;

    .line 118
    .line 119
    new-instance v4, Lcom/yandex/mobile/ads/impl/yg0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->h()Lokio/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/yg0;-><init>(Lokio/g;Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v4}, Lcom/yandex/mobile/ads/impl/sg0$c;-><init>(Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/yg0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->A:Lcom/yandex/mobile/ads/impl/sg0$c;

    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->B:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg0$a;->d()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v4, p1

    .line 153
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " ping"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/yandex/mobile/ads/impl/sg0$h;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/sg0$h;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sg0;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->q:J

    return-wide v0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/by1;
    .locals 1

    .line 79
    sget-object v0, Lcom/yandex/mobile/ads/impl/sg0;->C:Lcom/yandex/mobile/ads/impl/by1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sg0;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->q:J

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/sg0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/sg0;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->B:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/sg0;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->p:J

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/sg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->p:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/sg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->m:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/sg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->m:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/sg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->n:J

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/sg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/sg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->x:J

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->l:Lcom/yandex/mobile/ads/impl/gn1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/n42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->k:Lcom/yandex/mobile/ads/impl/n42;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/o42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->h:Lcom/yandex/mobile/ads/impl/o42;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/sg0;)Lcom/yandex/mobile/ads/impl/n42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/n42;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/mobile/ads/impl/sg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Z

    return p0
.end method

.method public static final synthetic k(Lcom/yandex/mobile/ads/impl/sg0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Z

    return-void
.end method

.method public static l(Lcom/yandex/mobile/ads/impl/sg0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/o42;->h:Lcom/yandex/mobile/ads/impl/o42;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ah0;->a()V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->s:Lcom/yandex/mobile/ads/impl/by1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ah0;->b(Lcom/yandex/mobile/ads/impl/by1;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->s:Lcom/yandex/mobile/ads/impl/by1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ah0;->a(IJ)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o42;->e()Lcom/yandex/mobile/ads/impl/n42;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg0;->A:Lcom/yandex/mobile/ads/impl/sg0$c;

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/m42;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/m42;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0$c;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/yandex/mobile/ads/impl/zg0;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/zg0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/lit8 v4, p2, 0x1

    .line 8
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    monitor-enter v7

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    .line 11
    :try_start_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/m50;->h:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_4

    .line 12
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Z

    if-nez v1, :cond_5

    .line 13
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:I

    add-int/lit8 v1, v2, 0x2

    .line 14
    iput v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:I

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/zg0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zg0;-><init>(ILcom/yandex/mobile/ads/impl/sg0;ZZLcom/yandex/mobile/ads/impl/kf0;)V

    if-eqz p2, :cond_2

    .line 16
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/sg0;->w:J

    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/sg0;->x:J

    cmp-long p2, v5, v8

    if-gez p2, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->n()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->m()J

    move-result-wide v8

    cmp-long p2, v5, v8

    if-ltz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, v3, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    sget-object p2, LZ4/r;->a:LZ4/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    monitor-exit p0

    .line 22
    iget-object p2, v3, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {p2, v2, p1, v4}, Lcom/yandex/mobile/ads/impl/ah0;->a(ILjava/util/ArrayList;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    monitor-exit v7

    if-eqz v0, :cond_4

    .line 24
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ah0;->flush()V

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_5
    move-object v3, p0

    .line 25
    :try_start_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/er;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/er;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    :goto_4
    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_3

    .line 27
    :goto_5
    monitor-exit v7

    throw p1
.end method

.method public final a(IILokio/g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v4, Lokio/e;

    invoke-direct {v4}, Lokio/e;-><init>()V

    int-to-long v0, p2

    .line 29
    invoke-interface {p3, v0, v1}, Lokio/g;->S(J)V

    .line 30
    invoke-interface {p3, v4, v0, v1}, Lokio/B;->read(Lokio/e;J)J

    .line 31
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Lcom/yandex/mobile/ads/impl/n42;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/wg0;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/wg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILokio/e;IZ)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ah0;->a(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    sget-object p2, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {p0, p2, p2, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/n42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v3, Lcom/yandex/mobile/ads/impl/sg0$j;

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sg0$j;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/m50;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Lcom/yandex/mobile/ads/impl/n42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg0$f;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILcom/yandex/mobile/ads/impl/m50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ff0;",
            ">;)V"
        }
    .end annotation

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p2, Lcom/yandex/mobile/ads/impl/m50;->e:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;->c(ILcom/yandex/mobile/ads/impl/m50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Lcom/yandex/mobile/ads/impl/n42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg0$e;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0$e;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void

    .line 43
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ff0;",
            ">;Z)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Lcom/yandex/mobile/ads/impl/n42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onHeaders"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v3, Lcom/yandex/mobile/ads/impl/sg0$d;

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sg0$d;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method

.method public final a(IZLokio/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 60
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/ah0;->a(ZILokio/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 61
    monitor-enter p0

    .line 62
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->w:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/sg0;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 66
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 67
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ah0;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 68
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->w:J

    .line 69
    sget-object v4, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 71
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/ah0;->a(ZILokio/e;I)V

    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->t:Lcom/yandex/mobile/ads/impl/by1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 52
    :try_start_3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Z

    .line 53
    iget v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    monitor-exit p0

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/ah0;->a(ILcom/yandex/mobile/ads/impl/m50;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 58
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V
    .locals 3

    .line 80
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 82
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    monitor-enter p0

    .line 84
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 86
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/zg0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    check-cast p1, [Lcom/yandex/mobile/ads/impl/zg0;

    if-eqz p1, :cond_3

    .line 91
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 92
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ah0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    :catch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n42;->j()V

    .line 96
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->j:Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n42;->j()V

    .line 97
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->k:Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n42;->j()V

    return-void

    .line 98
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 7
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->p:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sg0;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/m50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ah0;->a(ILcom/yandex/mobile/ads/impl/m50;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->u:J

    .line 6
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->v:J

    sub-long/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->s:Lcom/yandex/mobile/ads/impl/by1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->a(IJ)V

    .line 9
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->a:Z

    return v0
.end method

.method public final declared-synchronized c(I)Lcom/yandex/mobile/ads/impl/zg0;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zg0;

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/m50;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/n42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg0$i;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0$i;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;ILcom/yandex/mobile/ads/impl/m50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->d:Lcom/yandex/mobile/ads/impl/m50;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sg0;->a(Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:I

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/sg0$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->b:Lcom/yandex/mobile/ads/impl/sg0$b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:I

    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ah0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/by1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->s:Lcom/yandex/mobile/ads/impl/by1;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/by1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->t:Lcom/yandex/mobile/ads/impl/by1;

    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->x:J

    return-wide v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/ah0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->z:Lcom/yandex/mobile/ads/impl/ah0;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->p:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->o:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->r:J

    .line 5
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->i:Lcom/yandex/mobile/ads/impl/n42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg0$g;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/sg0$g;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sg0;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method
