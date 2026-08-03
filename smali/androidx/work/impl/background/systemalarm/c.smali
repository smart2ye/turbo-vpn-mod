.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/e;

.field private final d:Lf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->f()Ll0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lf0/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lf0/d;-><init>(Landroid/content/Context;Ll0/a;Lf0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lf0/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/e;->g()Lc0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lc0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->J()Lj0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lj0/q;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lf0/d;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lf0/d;->d(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lj0/p;

    .line 59
    .line 60
    iget-object v7, v6, Lj0/p;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Lj0/p;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long v8, v4, v8

    .line 67
    .line 68
    if-ltz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Lj0/p;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lf0/d;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lf0/d;->c(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v4, v1

    .line 93
    :goto_1
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    add-int/2addr v4, v0

    .line 100
    check-cast v5, Lj0/p;

    .line 101
    .line 102
    iget-object v5, v5, Lj0/p;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v6, v5}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "Creating a delay_met command for workSpec with id (%s)"

    .line 117
    .line 118
    new-array v10, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v10, v1

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 132
    .line 133
    new-instance v7, Landroidx/work/impl/background/systemalarm/e$b;

    .line 134
    .line 135
    iget v8, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 136
    .line 137
    invoke-direct {v7, v5, v6, v8}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lf0/d;

    .line 145
    .line 146
    invoke-virtual {v0}, Lf0/d;->e()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
