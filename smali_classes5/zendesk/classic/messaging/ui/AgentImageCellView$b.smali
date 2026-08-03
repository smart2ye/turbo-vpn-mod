.class Lzendesk/classic/messaging/ui/AgentImageCellView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentImageCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;

.field private final b:Lzendesk/classic/messaging/ui/r;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lzendesk/classic/messaging/a;

.field private final f:Lzendesk/classic/messaging/ui/a;

.field private final g:Lzendesk/classic/messaging/ui/d;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/a;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b:Lzendesk/classic/messaging/ui/r;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e:Lzendesk/classic/messaging/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f:Lzendesk/classic/messaging/ui/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->g:Lzendesk/classic/messaging/ui/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e:Lzendesk/classic/messaging/a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lzendesk/classic/messaging/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f:Lzendesk/classic/messaging/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lzendesk/classic/messaging/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->g:Lzendesk/classic/messaging/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentImageCellView$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e()Lcom/squareup/picasso/Picasso;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e()Lcom/squareup/picasso/Picasso;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e()Lcom/squareup/picasso/Picasso;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e()Lcom/squareup/picasso/Picasso;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lzendesk/classic/messaging/ui/r;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    :goto_1
    return v1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    :goto_2
    return v1

    .line 117
    :cond_8
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lzendesk/classic/messaging/a;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    :goto_3
    return v1

    .line 145
    :cond_a
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_b
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    return v0

    .line 171
    :cond_c
    :goto_4
    return v1
.end method

.method f()Lzendesk/classic/messaging/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b:Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e()Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->e()Lcom/squareup/picasso/Picasso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lzendesk/classic/messaging/ui/r;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lzendesk/classic/messaging/a;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v1

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;->b()Lzendesk/classic/messaging/ui/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    add-int/2addr v0, v1

    .line 99
    return v0
.end method
