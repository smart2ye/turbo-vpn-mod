.class public final Lcom/yandex/mobile/ads/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/pw1;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Lcom/yandex/mobile/ads/impl/j80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/pf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 7

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v5

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j80$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j80;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/j80;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/j80;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/pw1;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pf;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pf;->e:Lcom/yandex/mobile/ads/impl/j80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/pw1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->v0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/pf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->e:Lcom/yandex/mobile/ads/impl/j80;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j80;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/yandex/mobile/ads/impl/h80;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h80;->d()Lcom/yandex/mobile/ads/impl/g80;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h80;->d()Lcom/yandex/mobile/ads/impl/g80;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/yandex/mobile/ads/impl/x2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h80;->c()Lcom/yandex/mobile/ads/impl/is;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/yandex/mobile/ads/impl/n80;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pf;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/n80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/g80;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g80;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n80;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pf;->e:Lcom/yandex/mobile/ads/impl/j80;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h80;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/j80;->a(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h80;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long/2addr v2, v4

    .line 101
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h80;->e()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/cq0;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "interval"

    .line 114
    .line 115
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/yandex/mobile/ads/impl/sp1;

    .line 119
    .line 120
    sget-object v3, Lcom/yandex/mobile/ads/impl/sp1$b;->M:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h80;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->e:Lcom/yandex/mobile/ads/impl/j80;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j80;->a()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method
