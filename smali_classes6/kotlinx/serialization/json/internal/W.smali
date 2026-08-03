.class public final Lkotlinx/serialization/json/internal/W;
.super Lw5/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/W$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/r;

.field private final b:Lkotlinx/serialization/json/a;

.field private final c:Lkotlinx/serialization/json/internal/WriteMode;

.field private final d:[Lkotlinx/serialization/json/m;

.field private final e:Lx5/b;

.field private final f:Lkotlinx/serialization/json/g;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/x;->a(Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/internal/r;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw5/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/W;->b:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/W;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/W;->d:[Lkotlinx/serialization/json/m;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->d()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Lx5/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/W;->e:Lx5/b;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->d()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/W;->f:Lkotlinx/serialization/json/g;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method private final K(Lkotlinx/serialization/descriptors/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->o()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/json/i;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/W;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/W$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->d()Lkotlinx/serialization/json/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->f(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->o()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->o()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lx5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->e:Lx5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)Lw5/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->d()Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/b0;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/r;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/W;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/W;->K(Lkotlinx/serialization/descriptors/f;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lkotlinx/serialization/json/internal/W;->h:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->d:[Lkotlinx/serialization/json/m;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/W;

    .line 57
    .line 58
    iget-object v1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->d()Lkotlinx/serialization/json/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lkotlinx/serialization/json/internal/W;->d:[Lkotlinx/serialization/json/m;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/r;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 25
    .line 26
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/r;->e(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->b:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlinx/serialization/json/m;->d()Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/g;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, Lkotlinx/serialization/internal/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Lkotlinx/serialization/json/m;->d()Lkotlinx/serialization/json/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/Q;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/d;->b(Lkotlinx/serialization/internal/b;Lw5/f;Ljava/lang/Object;)Lkotlinx/serialization/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/Q;->a(Lkotlinx/serialization/g;Lkotlinx/serialization/g;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->getKind()Lkotlinx/serialization/descriptors/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/internal/Q;->b(Lkotlinx/serialization/descriptors/h;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lkotlinx/serialization/json/internal/W;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/g;->serialize(Lw5/f;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/g;->serialize(Lw5/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public g(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/r;->f(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->f:Lkotlinx/serialization/json/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/g;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 44
    .line 45
    iget-object p2, p2, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/P;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/C;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public h(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->f:Lkotlinx/serialization/json/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/g;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lw5/b;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Lkotlinx/serialization/descriptors/f;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lkotlinx/serialization/descriptors/f;)Lw5/f;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/X;->b(Lkotlinx/serialization/descriptors/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    instance-of v0, p1, Lkotlinx/serialization/json/internal/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/P;

    .line 21
    .line 22
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 23
    .line 24
    new-instance v2, Lkotlinx/serialization/json/internal/v;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/json/internal/P;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->d()Lkotlinx/serialization/json/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lkotlinx/serialization/json/internal/W;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 35
    .line 36
    new-instance v3, Lkotlinx/serialization/json/internal/W;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/X;->a(Lkotlinx/serialization/descriptors/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 49
    .line 50
    instance-of v0, p1, Lkotlinx/serialization/json/internal/s;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/P;

    .line 56
    .line 57
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 58
    .line 59
    new-instance v2, Lkotlinx/serialization/json/internal/s;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/internal/P;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/W;->d()Lkotlinx/serialization/json/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lkotlinx/serialization/json/internal/W;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 70
    .line 71
    new-instance v3, Lkotlinx/serialization/json/internal/W;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    invoke-super {p0, p1}, Lw5/b;->l(Lkotlinx/serialization/descriptors/f;)Lw5/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/r;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/r;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->k(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/r;->g(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->f:Lkotlinx/serialization/json/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/g;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lkotlinx/serialization/json/internal/W;->a:Lkotlinx/serialization/json/internal/r;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/P;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/C;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public u(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/W;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/W;->f:Lkotlinx/serialization/json/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/g;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
