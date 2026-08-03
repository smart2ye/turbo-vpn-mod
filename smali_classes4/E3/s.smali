.class public abstract LE3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/s$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LE3/l;)V
    .locals 14

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, LE3/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE3/s$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LE3/s$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, LE3/l;->a(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "ASUS"

    .line 44
    .line 45
    const-string v4, "HUAWEI"

    .line 46
    .line 47
    const-string v5, "OPPO"

    .line 48
    .line 49
    const-string v6, "ONEPLUS"

    .line 50
    .line 51
    const-string v7, "ZTE"

    .line 52
    .line 53
    const-string v8, "FERRMEOS"

    .line 54
    .line 55
    const-string v9, "SSUI"

    .line 56
    .line 57
    const-string v10, "SAMSUNG"

    .line 58
    .line 59
    const-string v11, "MEIZU"

    .line 60
    .line 61
    const-string v12, "MOTOLORA"

    .line 62
    .line 63
    const-string v13, "LENOVO"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v4, LE3/r;

    .line 82
    .line 83
    invoke-direct {v4, p0, p1, v0}, LE3/r;-><init>(Landroid/content/Context;LE3/l;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_1
    const-string v3, "VIVO"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_2
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v0, "value"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :goto_1
    move-object p0, v0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    move-object v1, v3

    .line 148
    goto :goto_6

    .line 149
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const-string v3, "NUBIA"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v0, LE3/p;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LE3/p;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LE3/p;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, LE3/l;->a(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_7
    return-void
.end method
