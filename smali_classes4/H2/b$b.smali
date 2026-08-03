.class final LH2/b$b;
.super LH2/F$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:LH2/F$e;

.field private k:LH2/F$d;

.field private l:LH2/F$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LH2/F$b;-><init>()V

    return-void
.end method

.method private constructor <init>(LH2/F;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LH2/F$b;-><init>()V

    .line 4
    invoke-virtual {p1}, LH2/F;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LH2/F;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LH2/F;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, LH2/F;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, LH2/F;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, LH2/F;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, LH2/F;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, LH2/F;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, LH2/F;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, LH2/F;->n()LH2/F$e;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->j:LH2/F$e;

    .line 14
    invoke-virtual {p1}, LH2/F;->k()LH2/F$d;

    move-result-object v0

    iput-object v0, p0, LH2/b$b;->k:LH2/F$d;

    .line 15
    invoke-virtual {p1}, LH2/F;->c()LH2/F$a;

    move-result-object p1

    iput-object p1, p0, LH2/b$b;->l:LH2/F$a;

    return-void
.end method

.method synthetic constructor <init>(LH2/F;LH2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH2/b$b;-><init>(LH2/F;)V

    return-void
.end method


# virtual methods
.method public a()LH2/F;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " sdkVersion"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, v0, LH2/b$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " gmpAppId"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iget-object v1, v0, LH2/b$b;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " platform"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    iget-object v1, v0, LH2/b$b;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " installationUuid"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    iget-object v1, v0, LH2/b$b;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " buildVersion"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    iget-object v1, v0, LH2/b$b;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " displayVersion"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v3, LH2/b;

    .line 138
    .line 139
    iget-object v4, v0, LH2/b$b;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, LH2/b$b;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, LH2/b$b;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v7, v0, LH2/b$b;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v0, LH2/b$b;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v0, LH2/b$b;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v0, LH2/b$b;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v0, LH2/b$b;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v0, LH2/b$b;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v0, LH2/b$b;->j:LH2/F$e;

    .line 162
    .line 163
    iget-object v14, v0, LH2/b$b;->k:LH2/F$d;

    .line 164
    .line 165
    iget-object v15, v0, LH2/b$b;->l:LH2/F$a;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-direct/range {v3 .. v16}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH2/F$e;LH2/F$d;LH2/F$a;LH2/b$a;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Missing required properties:"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public b(LH2/F$a;)LH2/F$b;
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->l:LH2/F$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LH2/F$b;
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LH2/F$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LH2/b$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null buildVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)LH2/F$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LH2/b$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)LH2/F$b;
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LH2/F$b;
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)LH2/F$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LH2/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null gmpAppId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(Ljava/lang/String;)LH2/F$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LH2/b$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null installationUuid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(LH2/F$d;)LH2/F$b;
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->k:LH2/F$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)LH2/F$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH2/b$b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;)LH2/F$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LH2/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sdkVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public m(LH2/F$e;)LH2/F$b;
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->j:LH2/F$e;

    .line 2
    .line 3
    return-object p0
.end method
