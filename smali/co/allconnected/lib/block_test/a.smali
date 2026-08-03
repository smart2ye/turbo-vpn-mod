.class public abstract Lco/allconnected/lib/block_test/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lco/allconnected/lib/block_test/BlockTestBean;

.field private static b:Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "random_number"

    .line 16
    .line 17
    const-string v3, "TAG-BlockTestManager"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string p1, "decideTestGroup: using exists test group"

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {v0, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x64

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v2, v0}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const-string p0, "decideTestGroup: using new generating test group"

    .line 68
    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p0, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p0, v0

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "decideTestGroup: random number="

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lco/allconnected/lib/block_test/a;->a:Lco/allconnected/lib/block_test/BlockTestBean;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lco/allconnected/lib/block_test/BlockTestBean;->getBlockTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move v0, v4

    .line 111
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;

    .line 122
    .line 123
    invoke-virtual {v1}, Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;->getPercent()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    if-ge p0, v0, :cond_2

    .line 129
    .line 130
    sput-object v1, Lco/allconnected/lib/block_test/a;->b:Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p1, "decideTestGroup: "

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lco/allconnected/lib/block_test/a;->b:Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array p1, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, p0, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/2addr p1, v1

    .line 10
    invoke-static {v1}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v2, v1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v3, v1

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v4}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    xor-int/2addr v4, v1

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-static {v5}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    xor-int/2addr v1, v5

    .line 33
    move v8, v1

    .line 34
    move v1, p1

    .line 35
    move p1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v1

    .line 38
    move v2, p1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    const-string v5, "TAG-BlockTestManager"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v6, "One of Firebase function enabled, init Firebase SDK"

    .line 54
    .line 55
    new-array v7, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, v6, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/firebase/f;->r(Landroid/content/Context;)Lcom/google/firebase/f;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v6, "Enable Analytics"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v6, "Block Analytics"

    .line 69
    .line 70
    :goto_1
    new-array v7, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Le1/a;->c()Le1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, p0, v2}, Le1/a;->f(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v2, "Enable Config"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v2, "Block Config"

    .line 88
    .line 89
    :goto_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const-string v2, "Enable Messaging"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-string v2, "Block Messaging"

    .line 100
    .line 101
    :goto_3
    new-array v3, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(Z)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    const-string v2, "Delete Messaging token"

    .line 131
    .line 132
    new-array v3, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const-string v2, "Enable Crashlytics"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-string v2, "Block Crashlytics"

    .line 150
    .line 151
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v5, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static {}, Le1/a;->c()Le1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p0, p1}, Le1/a;->g(Landroid/content/Context;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/allconnected/lib/block_test/a;->a:Lco/allconnected/lib/block_test/BlockTestBean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/allconnected/lib/block_test/BlockTestBean;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lco/allconnected/lib/block_test/a;->b:Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;->getTestTypeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "block_test_config"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lg1/j;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "random_number"

    .line 20
    .line 21
    const-string v3, "config"

    .line 22
    .line 23
    const-string v4, "TAG-BlockTestManager"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lcom/allconnected/spkv/SpKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/allconnected/spkv/SpKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v0, "init: config null, SKIP block test, initialize Firebase all..."

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, Lco/allconnected/lib/block_test/a;->b(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    const-class v1, Lco/allconnected/lib/block_test/BlockTestBean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lco/allconnected/lib/block_test/BlockTestBean;

    .line 60
    .line 61
    sput-object v1, Lco/allconnected/lib/block_test/a;->a:Lco/allconnected/lib/block_test/BlockTestBean;

    .line 62
    .line 63
    invoke-static {p0}, Lco/allconnected/lib/block_test/a;->f(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "init: with config="

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v7, "\nIn block test"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v7, "\nNot in block test"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v7, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v4, v6, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {p0, v0}, Lco/allconnected/lib/block_test/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "Not in Testing, clear cache, SKIP..."

    .line 106
    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4, v0, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    sput-object v0, Lco/allconnected/lib/block_test/a;->a:Lco/allconnected/lib/block_test/BlockTestBean;

    .line 114
    .line 115
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lcom/allconnected/spkv/SpKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lcom/allconnected/spkv/SpKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p0, v1}, Lco/allconnected/lib/block_test/a;->b(Landroid/content/Context;Z)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/block_test/a;->b:Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;->isAllow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/block_test/a;->b:Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;->getTypes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    sget-object v0, Lco/allconnected/lib/block_test/a;->b:Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/allconnected/lib/block_test/BlockTestBean$BlockTypeBean;->getTypes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object p0, Lco/allconnected/lib/block_test/a;->a:Lco/allconnected/lib/block_test/BlockTestBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/block_test/BlockTestBean;->getStartTimestampS()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    sget-object p0, Lco/allconnected/lib/block_test/a;->a:Lco/allconnected/lib/block_test/BlockTestBean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/allconnected/lib/block_test/BlockTestBean;->getEndTimestampS()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    mul-long/2addr v5, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-lez p0, :cond_4

    .line 26
    .line 27
    cmp-long p0, v5, v3

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-gez p0, :cond_3

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const-string p0, "Time period not meet"

    .line 48
    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "TAG-BlockTestManager"

    .line 52
    .line 53
    invoke-static {v2, p0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return v0
.end method
