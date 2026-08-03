.class public final Lcom/chartboost/sdk/impl/x1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x1;->a(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.chartboost.sdk.internal.Networking.CBImageDownloader$downloadImage$2"
    f = "CBImageDownloader.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/chartboost/sdk/impl/x1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/x1;",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "Lcom/chartboost/sdk/impl/x1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/x1$c;

    .line 6
    .line 7
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/x1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/x1$c;-><init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x1$c;->a(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/x1$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x1$c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/chartboost/sdk/impl/x1;->c(Lcom/chartboost/sdk/impl/x1;)Lm5/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1$c;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Ljava/net/URL;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/chartboost/sdk/impl/x1;->b(Lcom/chartboost/sdk/impl/x1;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    new-instance v3, Lcom/chartboost/sdk/impl/x1$c$a;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/chartboost/sdk/impl/x1$c;->f:Lcom/chartboost/sdk/impl/x1;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/x1$c$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chartboost/sdk/impl/x1;Lf5/c;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/chartboost/sdk/impl/x1$c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/chartboost/sdk/impl/x1$c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, p0, Lcom/chartboost/sdk/impl/x1$c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/chartboost/sdk/impl/x1$c;->e:I

    .line 100
    .line 101
    invoke-static {v10, v11, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLm5/p;Lf5/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    move-object v2, v4

    .line 109
    move-object v3, v6

    .line 110
    move-object v1, v7

    .line 111
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/io/InputStream;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v2, v4

    .line 133
    move-object v3, v6

    .line 134
    move-object v1, v7

    .line 135
    :goto_1
    :try_start_2
    const-string v0, "Unable to download the info icon image"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/io/InputStream;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_3
    move-object v7, v1

    .line 162
    move-object v4, v2

    .line 163
    :goto_4
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/io/InputStream;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    :cond_7
    throw p1
.end method
