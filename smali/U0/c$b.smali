.class LU0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU0/c;


# direct methods
.method constructor <init>(LU0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c$b;->a:LU0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/c$b;->a:LU0/c;

    .line 2
    .line 3
    invoke-static {v0}, LU0/c;->f(LU0/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU0/c$b;->a:LU0/c;

    .line 11
    .line 12
    invoke-static {v0}, LU0/c;->f(LU0/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LU0/c$b;->a:LU0/c;

    .line 21
    .line 22
    invoke-static {v1}, LU0/c;->i(LU0/c;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LU0/c$b;->a:LU0/c;

    .line 29
    .line 30
    invoke-static {v0}, LU0/c;->g(LU0/c;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LU0/c$b;->a:LU0/c;

    .line 39
    .line 40
    invoke-static {v0}, LU0/c;->l(LU0/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LU0/c$b;->a:LU0/c;

    .line 44
    .line 45
    invoke-static {v0}, LU0/c;->e(LU0/c;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LU0/c$b;->a:LU0/c;

    .line 50
    .line 51
    invoke-static {v1}, LU0/c;->h(LU0/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lp1/v;->m(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LU0/c$b;->a:LU0/c;

    .line 64
    .line 65
    invoke-static {v1}, LU0/c;->i(LU0/c;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " DoH requests all Finished, result:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LU0/c$b;->a:LU0/c;

    .line 78
    .line 79
    invoke-static {v1}, LU0/c;->h(LU0/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 98
    .line 99
    const-string v3, "\n"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v2, "TAG_DoHFetcher"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS0/d;->a(LS0/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LU0/c$b;->a:LU0/c;

    .line 16
    .line 17
    invoke-static {v0}, LU0/c;->k(LU0/c;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-virtual {v0, p2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    :cond_3
    invoke-virtual {p2, p4}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->n(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p2, p4}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->l(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2, p4}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->w(Z)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_4
    invoke-virtual {p2, p3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->q(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    :cond_5
    invoke-virtual {p2, p6}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->p(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-gez p5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->h()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    :cond_6
    invoke-virtual {p2, p5}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->s(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->o()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, p3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->r(Z)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->j()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->u(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p7, :cond_7

    .line 151
    .line 152
    const-string p3, "doh_encrypt"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string p3, "doh"

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p2, p3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->v(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->o(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, LU0/c$b;->a:LU0/c;

    .line 170
    .line 171
    invoke-static {p2}, LU0/c;->h(LU0/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_8

    .line 180
    .line 181
    iget-object p2, p0, LU0/c$b;->a:LU0/c;

    .line 182
    .line 183
    invoke-static {p2}, LU0/c;->h(LU0/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    return-void
.end method
