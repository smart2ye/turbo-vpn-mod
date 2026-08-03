.class public final Lcom/inmobi/media/U4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U4;->a:Lcom/inmobi/media/V4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/U4;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/Q5;

    .line 2
    .line 3
    const-string v0, "dbData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/b6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "fileName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Lcom/inmobi/media/b6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/inmobi/media/C9;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_1
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 58
    .line 59
    const-string v2, "event"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/U4;->a:Lcom/inmobi/media/V4;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "filePath"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    :try_start_1
    invoke-static {v2, v1, v0, v1}, Lk5/e;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    :cond_4
    :goto_2
    move-object v0, v1

    .line 107
    :goto_3
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "vitals"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "log"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/inmobi/media/W4;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v0, v1, p1}, Lcom/inmobi/media/W4;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/Q5;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/U4;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 146
    .line 147
    return-object p1
.end method
