.class public Ln0/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo0/a;

.field private final d:I

.field private e:I

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJILo0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Ln0/b;->c:Lo0/a;

    .line 7
    .line 8
    iput p2, p0, Ln0/b;->d:I

    .line 9
    .line 10
    iput p5, p0, Ln0/b;->e:I

    .line 11
    .line 12
    iput-wide p3, p0, Ln0/b;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Ln0/b;->e:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Ln0/b;->f:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    iget v1, p0, Ln0/b;->e:I

    .line 19
    .line 20
    int-to-long v6, v1

    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    iget v4, p0, Ln0/b;->d:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string v4, "task %d timeout, download 0"

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "speedtest"

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ln0/b;->c:Lo0/a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v1, p0, Ln0/b;->d:I

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3}, Lo0/a;->b(IJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ln0/b;->c:Lo0/a;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v1, p0, Ln0/b;->d:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lo0/a;->c(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lp0/b;

    .line 71
    .line 72
    iget v1, p0, Ln0/b;->d:I

    .line 73
    .line 74
    iget-object v4, p0, Ln0/b;->c:Lo0/a;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4}, Lp0/b;-><init>(ILo0/a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v4, p0, Ln0/b;->f:J

    .line 80
    .line 81
    iget v1, p0, Ln0/b;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, v1}, Lp0/b;->h(JI)Lp0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lp0/b;->g(I)Lp0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Ln0/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp0/b;->c(Ljava/lang/String;)Lp0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lp0/c;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lp0/c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v2, v0

    .line 112
    :cond_2
    iget-object v0, p0, Ln0/b;->c:Lo0/a;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v1, p0, Ln0/b;->d:I

    .line 117
    .line 118
    invoke-interface {v0, v1, v2, v3}, Lo0/a;->b(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
