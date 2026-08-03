.class final Lzendesk/classic/messaging/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/e$b$e;,
        Lzendesk/classic/messaging/e$b$c;,
        Lzendesk/classic/messaging/e$b$d;,
        Lzendesk/classic/messaging/e$b$b;,
        Lzendesk/classic/messaging/e$b$a;
    }
.end annotation


# instance fields
.field private final a:Lzendesk/classic/messaging/H;

.field private final b:Lzendesk/classic/messaging/e$b;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;

.field private p:Ljavax/inject/Provider;

.field private q:Ljavax/inject/Provider;

.field private r:Ljavax/inject/Provider;

.field private s:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;

.field private u:Ljavax/inject/Provider;

.field private v:Ljavax/inject/Provider;

.field private w:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private y:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lzendesk/classic/messaging/H;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/classic/messaging/e$b;->b:Lzendesk/classic/messaging/e$b;

    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->a:Lzendesk/classic/messaging/H;

    .line 5
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/e$b;->b(Lzendesk/classic/messaging/H;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/classic/messaging/H;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/e$b;-><init>(Lzendesk/classic/messaging/H;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private b(Lzendesk/classic/messaging/H;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 1
    new-instance v0, Lzendesk/classic/messaging/e$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/e$b$e;-><init>(Lzendesk/classic/messaging/H;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->c:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lzendesk/classic/messaging/ui/s;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->d:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-static {}, Lzendesk/classic/messaging/y;->a()Lzendesk/classic/messaging/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->e:Ljavax/inject/Provider;

    .line 27
    .line 28
    new-instance v0, Lzendesk/classic/messaging/e$b$c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/e$b$c;-><init>(Lzendesk/classic/messaging/H;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->f:Ljavax/inject/Provider;

    .line 34
    .line 35
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->e:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-static {v0}, Lzendesk/classic/messaging/n;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->g:Ljavax/inject/Provider;

    .line 46
    .line 47
    new-instance v0, Lzendesk/classic/messaging/e$b$d;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/e$b$d;-><init>(Lzendesk/classic/messaging/H;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->h:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-static {v0}, Lzendesk/classic/messaging/ui/e;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->i:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-static {p1}, LC4/c;->a(Ljava/lang/Object;)LC4/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->j:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-static {v0}, Lzendesk/classic/messaging/B;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->k:Ljavax/inject/Provider;

    .line 79
    .line 80
    iget-object v1, p0, Lzendesk/classic/messaging/e$b;->d:Ljavax/inject/Provider;

    .line 81
    .line 82
    iget-object v2, p0, Lzendesk/classic/messaging/e$b;->e:Ljavax/inject/Provider;

    .line 83
    .line 84
    iget-object v3, p0, Lzendesk/classic/messaging/e$b;->f:Ljavax/inject/Provider;

    .line 85
    .line 86
    iget-object v4, p0, Lzendesk/classic/messaging/e$b;->g:Ljavax/inject/Provider;

    .line 87
    .line 88
    iget-object v5, p0, Lzendesk/classic/messaging/e$b;->i:Ljavax/inject/Provider;

    .line 89
    .line 90
    invoke-static {}, Lzendesk/classic/messaging/ui/c;->a()Lzendesk/classic/messaging/ui/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lzendesk/classic/messaging/e$b;->k:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lzendesk/classic/messaging/ui/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/ui/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lzendesk/classic/messaging/e$b;->l:Ljavax/inject/Provider;

    .line 105
    .line 106
    invoke-static {p2}, LC4/c;->a(Ljava/lang/Object;)LC4/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lzendesk/classic/messaging/e$b;->m:Ljavax/inject/Provider;

    .line 111
    .line 112
    new-instance p2, Lzendesk/classic/messaging/e$b$b;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lzendesk/classic/messaging/e$b$b;-><init>(Lzendesk/classic/messaging/H;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lzendesk/classic/messaging/e$b;->n:Ljavax/inject/Provider;

    .line 118
    .line 119
    new-instance p2, Lzendesk/classic/messaging/e$b$a;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lzendesk/classic/messaging/e$b$a;-><init>(Lzendesk/classic/messaging/H;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lzendesk/classic/messaging/e$b;->o:Ljavax/inject/Provider;

    .line 125
    .line 126
    invoke-static {}, Lzendesk/classic/messaging/D;->a()Lzendesk/classic/messaging/D;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->p:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-static {p1}, Lzendesk/classic/messaging/z;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->q:Ljavax/inject/Provider;

    .line 145
    .line 146
    iget-object p2, p0, Lzendesk/classic/messaging/e$b;->o:Ljavax/inject/Provider;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lzendesk/classic/messaging/E;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/E;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->r:Ljavax/inject/Provider;

    .line 157
    .line 158
    iget-object p1, p0, Lzendesk/classic/messaging/e$b;->f:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object p2, p0, Lzendesk/classic/messaging/e$b;->g:Ljavax/inject/Provider;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lzendesk/classic/messaging/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/s;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->s:Ljavax/inject/Provider;

    .line 167
    .line 168
    iget-object p2, p0, Lzendesk/classic/messaging/e$b;->f:Ljavax/inject/Provider;

    .line 169
    .line 170
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->g:Ljavax/inject/Provider;

    .line 171
    .line 172
    iget-object v1, p0, Lzendesk/classic/messaging/e$b;->n:Ljavax/inject/Provider;

    .line 173
    .line 174
    iget-object v2, p0, Lzendesk/classic/messaging/e$b;->r:Ljavax/inject/Provider;

    .line 175
    .line 176
    invoke-static {p2, v0, v1, v2, p1}, Lzendesk/classic/messaging/ui/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/ui/l;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->t:Ljavax/inject/Provider;

    .line 185
    .line 186
    invoke-static {}, Lzendesk/classic/messaging/A;->a()Lzendesk/classic/messaging/A;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->u:Ljavax/inject/Provider;

    .line 195
    .line 196
    iget-object p2, p0, Lzendesk/classic/messaging/e$b;->f:Ljavax/inject/Provider;

    .line 197
    .line 198
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->g:Ljavax/inject/Provider;

    .line 199
    .line 200
    invoke-static {p2, p1, v0}, Lzendesk/classic/messaging/q0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/q0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->v:Ljavax/inject/Provider;

    .line 209
    .line 210
    iget-object p2, p0, Lzendesk/classic/messaging/e$b;->m:Ljavax/inject/Provider;

    .line 211
    .line 212
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->f:Ljavax/inject/Provider;

    .line 213
    .line 214
    iget-object v1, p0, Lzendesk/classic/messaging/e$b;->n:Ljavax/inject/Provider;

    .line 215
    .line 216
    iget-object v2, p0, Lzendesk/classic/messaging/e$b;->t:Ljavax/inject/Provider;

    .line 217
    .line 218
    invoke-static {p2, v0, v1, v2, p1}, Lzendesk/classic/messaging/ui/u;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/ui/u;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->w:Ljavax/inject/Provider;

    .line 227
    .line 228
    iget-object p1, p0, Lzendesk/classic/messaging/e$b;->m:Ljavax/inject/Provider;

    .line 229
    .line 230
    iget-object p2, p0, Lzendesk/classic/messaging/e$b;->f:Ljavax/inject/Provider;

    .line 231
    .line 232
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->e:Ljavax/inject/Provider;

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Lzendesk/classic/messaging/M;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/classic/messaging/M;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->x:Ljavax/inject/Provider;

    .line 243
    .line 244
    iget-object p1, p0, Lzendesk/classic/messaging/e$b;->m:Ljavax/inject/Provider;

    .line 245
    .line 246
    invoke-static {p1}, Lzendesk/classic/messaging/C;->a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/C;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lzendesk/classic/messaging/e$b;->y:Ljavax/inject/Provider;

    .line 255
    .line 256
    return-void
.end method

.method private c(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/classic/messaging/MessagingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->a:Lzendesk/classic/messaging/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/classic/messaging/H;->a()Lzendesk/classic/messaging/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC4/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/classic/messaging/W;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->i(Lzendesk/classic/messaging/MessagingActivity;Lzendesk/classic/messaging/W;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->l:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzendesk/classic/messaging/ui/o;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->d(Lzendesk/classic/messaging/MessagingActivity;Lzendesk/classic/messaging/ui/o;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->a:Lzendesk/classic/messaging/H;

    .line 28
    .line 29
    invoke-interface {v0}, Lzendesk/classic/messaging/H;->d()Lcom/squareup/picasso/Picasso;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LC4/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->h(Lzendesk/classic/messaging/MessagingActivity;Lcom/squareup/picasso/Picasso;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->g:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzendesk/classic/messaging/m;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->a(Lzendesk/classic/messaging/MessagingActivity;Lzendesk/classic/messaging/m;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->w:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzendesk/classic/messaging/ui/t;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->e(Lzendesk/classic/messaging/MessagingActivity;Lzendesk/classic/messaging/ui/t;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->x:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->f(Lzendesk/classic/messaging/MessagingActivity;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->a:Lzendesk/classic/messaging/H;

    .line 74
    .line 75
    invoke-interface {v0}, Lzendesk/classic/messaging/H;->b()Lzendesk/classic/messaging/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LC4/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzendesk/classic/messaging/p;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->c(Lzendesk/classic/messaging/MessagingActivity;Lzendesk/classic/messaging/p;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->a:Lzendesk/classic/messaging/H;

    .line 89
    .line 90
    invoke-interface {v0}, Lzendesk/classic/messaging/H;->f()Lzendesk/core/MediaFileResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LC4/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lzendesk/core/MediaFileResolver;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->b(Lzendesk/classic/messaging/MessagingActivity;Lzendesk/core/MediaFileResolver;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lzendesk/classic/messaging/e$b;->y:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LG5/h;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lzendesk/classic/messaging/F;->g(Lzendesk/classic/messaging/MessagingActivity;LG5/h;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/e$b;->c(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
