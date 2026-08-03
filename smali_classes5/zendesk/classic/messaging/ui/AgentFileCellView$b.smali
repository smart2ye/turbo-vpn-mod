.class Lzendesk/classic/messaging/ui/AgentFileCellView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentFileCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lzendesk/classic/messaging/a;

.field private final b:Lzendesk/classic/messaging/ui/r;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lzendesk/classic/messaging/ui/a;

.field private final f:Lzendesk/classic/messaging/ui/d;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/ui/r;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lzendesk/classic/messaging/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b:Lzendesk/classic/messaging/ui/r;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e:Lzendesk/classic/messaging/ui/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f:Lzendesk/classic/messaging/ui/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lzendesk/classic/messaging/a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lzendesk/classic/messaging/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e:Lzendesk/classic/messaging/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lzendesk/classic/messaging/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f:Lzendesk/classic/messaging/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lzendesk/classic/messaging/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/classic/messaging/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, v1, v2}, Lzendesk/classic/messaging/ui/E;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lzendesk/classic/messaging/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzendesk/classic/messaging/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LA4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    const-string p1, "%s %s"

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c:Ljava/lang/String;

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
    if-eqz p1, :cond_a

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->g()Z

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lzendesk/classic/messaging/a;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/r;

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
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/r;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

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
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e:Lzendesk/classic/messaging/ui/a;

    .line 118
    .line 119
    iget-object p1, p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e:Lzendesk/classic/messaging/ui/a;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_9
    if-nez p1, :cond_a

    .line 129
    .line 130
    return v0

    .line 131
    :cond_a
    :goto_3
    return v1
.end method

.method f()Lzendesk/classic/messaging/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b:Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzendesk/classic/messaging/a;->hashCode()I

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->f()Lzendesk/classic/messaging/ui/r;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->g()Z

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
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->e:Lzendesk/classic/messaging/ui/a;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    add-int/2addr v0, v1

    .line 74
    return v0
.end method
