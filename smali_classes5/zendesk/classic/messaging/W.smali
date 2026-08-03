.class public Lzendesk/classic/messaging/W;
.super Landroidx/lifecycle/I;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/o;


# instance fields
.field private final a:Lzendesk/classic/messaging/Q;

.field private final b:Landroidx/lifecycle/t;

.field private final c:Landroidx/lifecycle/LiveData;

.field private final d:Landroidx/lifecycle/t;

.field private final e:Landroidx/lifecycle/t;

.field private final f:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/Q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/W;->a:Lzendesk/classic/messaging/Q;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/classic/messaging/W;->b:Landroidx/lifecycle/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->n()Lzendesk/classic/messaging/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lzendesk/classic/messaging/W;->c:Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    new-instance v1, Lzendesk/classic/messaging/ui/v$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lzendesk/classic/messaging/ui/v$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/ui/v$a;->e(Z)Lzendesk/classic/messaging/ui/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/v$a;->a()Lzendesk/classic/messaging/ui/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/t;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/lifecycle/t;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzendesk/classic/messaging/W;->e:Landroidx/lifecycle/t;

    .line 42
    .line 43
    new-instance v2, Landroidx/lifecycle/t;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/lifecycle/t;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lzendesk/classic/messaging/W;->d:Landroidx/lifecycle/t;

    .line 49
    .line 50
    new-instance v2, Landroidx/lifecycle/v;

    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/lifecycle/v;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lzendesk/classic/messaging/W;->f:Landroidx/lifecycle/v;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->m()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lzendesk/classic/messaging/W$a;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lzendesk/classic/messaging/W$a;-><init>(Lzendesk/classic/messaging/W;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->f()Landroidx/lifecycle/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lzendesk/classic/messaging/W$b;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lzendesk/classic/messaging/W$b;-><init>(Lzendesk/classic/messaging/W;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->o()Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lzendesk/classic/messaging/W$c;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lzendesk/classic/messaging/W$c;-><init>(Lzendesk/classic/messaging/W;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->h()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lzendesk/classic/messaging/W$d;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lzendesk/classic/messaging/W$d;-><init>(Lzendesk/classic/messaging/W;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->g()Landroidx/lifecycle/v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lzendesk/classic/messaging/W$e;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lzendesk/classic/messaging/W$e;-><init>(Lzendesk/classic/messaging/W;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->k()Landroidx/lifecycle/v;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lzendesk/classic/messaging/W$f;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lzendesk/classic/messaging/W$f;-><init>(Lzendesk/classic/messaging/W;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->e()Landroidx/lifecycle/v;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lzendesk/classic/messaging/W$g;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lzendesk/classic/messaging/W$g;-><init>(Lzendesk/classic/messaging/W;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lzendesk/classic/messaging/Q;->j()Lzendesk/classic/messaging/l0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lzendesk/classic/messaging/W$h;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/W$h;-><init>(Lzendesk/classic/messaging/W;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/W;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/W;->e:Landroidx/lifecycle/t;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/W;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/W;->b:Landroidx/lifecycle/t;

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lzendesk/classic/messaging/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->a:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/classic/messaging/Q;->i()Lzendesk/classic/messaging/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Lzendesk/classic/messaging/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->a:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/classic/messaging/Q;->j()Lzendesk/classic/messaging/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->a:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/classic/messaging/Q;->l()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->a:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/classic/messaging/Q;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->a:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/classic/messaging/Q;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvent(Lzendesk/classic/messaging/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W;->a:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/Q;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
