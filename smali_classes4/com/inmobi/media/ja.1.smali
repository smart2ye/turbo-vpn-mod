.class public final Lcom/inmobi/media/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/ga;

.field public final b:Lm5/p;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ga;Lcom/inmobi/media/ha;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/ja;->b:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/inmobi/media/ga;->l:Lcom/inmobi/media/F8;

    .line 22
    .line 23
    const-string v2, "request"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "<this>"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/inmobi/media/H8;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/inmobi/media/H8;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lcom/inmobi/media/ma;->c:[B

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v5, "value"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    new-array v4, v6, [B

    .line 54
    .line 55
    iput-object v4, v3, Lcom/inmobi/media/H8;->b:[B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    array-length v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    iput-object v5, v3, Lcom/inmobi/media/H8;->b:[B

    .line 62
    .line 63
    array-length v7, v4

    .line 64
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v4, v3, Lcom/inmobi/media/H8;->e:Ljava/util/Map;

    .line 70
    .line 71
    iget v4, p1, Lcom/inmobi/media/ma;->e:I

    .line 72
    .line 73
    iput v4, v3, Lcom/inmobi/media/H8;->d:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    .line 76
    .line 77
    iput-object p1, v3, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 78
    .line 79
    iget-object p1, v1, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/G8;

    .line 80
    .line 81
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/inmobi/media/F8;->b:Lm5/l;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/inmobi/media/ga;->l:Lcom/inmobi/media/F8;

    .line 94
    .line 95
    sget-object p1, Lcom/inmobi/media/ia;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    sget-object p1, Lcom/inmobi/media/ia;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/inmobi/media/C8;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ja;->b:Lm5/p;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Lm5/p;)Lcom/inmobi/media/ma;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/G3;->d:LZ4/f;

    .line 29
    .line 30
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/inmobi/media/g6;

    .line 35
    .line 36
    new-instance v2, Lm3/f2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lm3/f2;-><init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "runnable"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
