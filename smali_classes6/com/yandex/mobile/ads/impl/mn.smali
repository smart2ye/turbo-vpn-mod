.class abstract Lcom/yandex/mobile/ads/impl/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mn$a;,
        Lcom/yandex/mobile/ads/impl/mn$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/mn$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/v32;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/yandex/mobile/ads/impl/mn$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/mn$a;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/mn$a;-><init>(Lcom/yandex/mobile/ads/impl/H9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lcom/yandex/mobile/ads/impl/mn$b;

    .line 44
    .line 45
    new-instance v3, Lcom/yandex/mobile/ads/impl/G9;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/G9;-><init>(Lcom/yandex/mobile/ads/impl/mn;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/mn$b;-><init>(Lcom/yandex/mobile/ads/impl/ky$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/iy;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->e()Lcom/yandex/mobile/ads/impl/v32;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/u32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/iy;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mn;->c(Lcom/yandex/mobile/ads/impl/u32;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/v32;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v32;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/iy;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->d()Lcom/yandex/mobile/ads/impl/u32;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/u32;)V
.end method

.method protected abstract c()Lcom/yandex/mobile/ads/impl/q32;
.end method

.method public c(Lcom/yandex/mobile/ads/impl/u32;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/mn;->f:J

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mn$a;->a(Lcom/yandex/mobile/ads/impl/mn$a;J)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Lcom/yandex/mobile/ads/impl/u32;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/v32;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 26
    .line 27
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/yandex/mobile/ads/impl/v32;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mn;->b(Lcom/yandex/mobile/ads/impl/u32;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->c()Lcom/yandex/mobile/ads/impl/q32;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lcom/yandex/mobile/ads/impl/v32;

    .line 93
    .line 94
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 95
    .line 96
    const-wide v7, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/v32;->a(JLcom/yandex/mobile/ads/impl/q32;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v1
.end method

.method protected final f()Lcom/yandex/mobile/ads/impl/v32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/v32;

    .line 8
    .line 9
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 22
    .line 23
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method protected final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract h()Z
.end method
