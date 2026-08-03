.class public final Lcom/inmobi/media/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/B8;

.field public final b:Lcom/inmobi/media/na;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Pb;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 5
    .line 6
    iget v3, v2, Lcom/inmobi/media/na;->y:I

    .line 7
    .line 8
    if-gt v1, v3, :cond_6

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "TAG"

    .line 31
    .line 32
    const-string v5, "G4"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 42
    .line 43
    iget v3, v3, Lcom/inmobi/media/na;->y:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/Mb;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Mb;->a(Lcom/inmobi/media/D8;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    check-cast v2, Lcom/inmobi/media/Mb;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Mb;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Lcom/inmobi/media/m5;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/inmobi/media/m5;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v3, Lcom/inmobi/media/Mb;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Mb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 108
    .line 109
    iget v3, v3, Lcom/inmobi/media/na;->y:I

    .line 110
    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v1, Lcom/inmobi/media/D8;

    .line 118
    .line 119
    sget-object v3, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/w3;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    const-string v2, "Exception while parsing the response"

    .line 128
    .line 129
    :cond_3
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lcom/inmobi/media/Mb;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Mb;->a(Lcom/inmobi/media/D8;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 139
    .line 140
    iget v2, v2, Lcom/inmobi/media/na;->z:I

    .line 141
    .line 142
    mul-int/lit16 v2, v2, 0x3e8

    .line 143
    .line 144
    int-to-long v2, v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    :goto_3
    return-void
.end method
