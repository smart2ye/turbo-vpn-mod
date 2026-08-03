.class public final Lcom/github/shadowsocks/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/shadowsocks/database/a$b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/q;

.field private final c:Landroidx/room/F;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/github/shadowsocks/database/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/database/b$a;-><init>(Lcom/github/shadowsocks/database/b;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/shadowsocks/database/b;->b:Landroidx/room/q;

    .line 12
    .line 13
    new-instance v0, Lcom/github/shadowsocks/database/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/database/b$b;-><init>(Lcom/github/shadowsocks/database/b;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/shadowsocks/database/b;->c:Landroidx/room/F;

    .line 19
    .line 20
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/database/b;->c:Landroidx/room/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/F;->a()LT/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LT/i;->o0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LT/i;->W(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LT/k;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/shadowsocks/database/b;->c:Landroidx/room/F;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/F;->f(LT/k;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/github/shadowsocks/database/b;->c:Landroidx/room/F;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/F;->f(LT/k;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b(Lcom/github/shadowsocks/database/a;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/b;->b:Landroidx/room/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/q;->i(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/github/shadowsocks/database/a;
    .locals 7

    .line 1
    const-string v0, "SELECT * FROM `KeyValuePair` WHERE `key` = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/C;->c(Ljava/lang/String;I)Landroidx/room/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/C;->o0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/C;->W(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/shadowsocks/database/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LR/c;->b(Landroidx/room/RoomDatabase;LT/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "key"

    .line 31
    .line 32
    invoke-static {p1, v1}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "valueType"

    .line 37
    .line 38
    invoke-static {p1, v3}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "value"

    .line 43
    .line 44
    invoke-static {p1, v4}, LR/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    new-instance v5, Lcom/github/shadowsocks/database/a;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/github/shadowsocks/database/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-virtual {v5, v1}, Lcom/github/shadowsocks/database/a;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v1}, Lcom/github/shadowsocks/database/a;->n(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-virtual {v5, v2}, Lcom/github/shadowsocks/database/a;->m([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/room/C;->release()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/room/C;->release()V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
