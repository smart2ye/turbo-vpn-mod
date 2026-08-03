.class public abstract LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:LI0/a; = null

.field public static c:I = 0x0

.field public static d:Z = false

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field public static g:I = 0x1

.field public static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lzendesk/support/ProviderStore;->requestProvider()Lzendesk/support/RequestProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LI0/b$a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, LI0/b$a;-><init>(Lzendesk/support/RequestProvider;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/RequestProvider;->getUpdatesForDevice(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v11, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-static/range {v0 .. v11}, LI0/b;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    sput p10, LI0/b;->g:I

    .line 2
    .line 3
    sput p11, LI0/b;->h:I

    .line 4
    .line 5
    invoke-static {}, LI0/b;->d()V

    .line 6
    .line 7
    .line 8
    sget-object p10, LI0/b;->b:LI0/a;

    .line 9
    .line 10
    if-eqz p10, :cond_0

    .line 11
    .line 12
    invoke-virtual {p10, p1}, LI0/a;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :goto_0
    invoke-static/range {p1 .. p9}, LI0/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static d()V
    .locals 4

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "feedback_entry"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LI0/a;

    .line 12
    .line 13
    invoke-direct {v1}, LI0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, LI0/b;->b:LI0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "vip_type"

    .line 21
    .line 22
    sget v3, LI0/b;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, LI0/a;->a:I

    .line 29
    .line 30
    sget-object v1, LI0/b;->b:LI0/a;

    .line 31
    .line 32
    const-string v2, "free_type"

    .line 33
    .line 34
    sget v3, LI0/b;->h:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, LI0/a;->b:I

    .line 41
    .line 42
    sget-object v1, LI0/b;->b:LI0/a;

    .line 43
    .line 44
    const-string v2, "live_chat_label"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LI0/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LI0/b;->b:LI0/a;

    .line 53
    .line 54
    const-string v2, "feed_back_label"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, LI0/a;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "free_times"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, LI0/b;->b:LI0/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, LI0/a;->e:I

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    sget v0, LI0/b;->g:I

    .line 80
    .line 81
    iput v0, v1, LI0/a;->a:I

    .line 82
    .line 83
    sget v0, LI0/b;->h:I

    .line 84
    .line 85
    iput v0, v1, LI0/a;->b:I

    .line 86
    .line 87
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, LI0/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "liveChat"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "init sdk start"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p8, p4, p5}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p4, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    .line 23
    .line 24
    .line 25
    sget-object p5, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 26
    .line 27
    invoke-virtual {p5, v0, p4}, Lzendesk/answerbot/AnswerBot;->init(Lzendesk/core/Zendesk;Lzendesk/support/Support;)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 31
    .line 32
    invoke-virtual {p4, p0, p6, p7}, Lzendesk/chat/Chat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object p3, LJ0/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p3}, LJ0/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    sput-boolean p3, LI0/b;->a:Z

    .line 42
    .line 43
    const-string p3, "init sdk end"

    .line 44
    .line 45
    new-array p4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, p3, p4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/app/Application;

    .line 55
    .line 56
    new-instance p3, LI0/b$b;

    .line 57
    .line 58
    invoke-direct {p3}, LI0/b$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sput-object p2, LI0/b;->e:Ljava/lang/String;

    .line 65
    .line 66
    sput-object p1, LI0/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 69
    .line 70
    new-instance p3, Lzendesk/core/AnonymousIdentity$Builder;

    .line 71
    .line 72
    invoke-direct {p3}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->getIdentity()Lzendesk/core/Identity;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lzendesk/core/AnonymousIdentity;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "initSdk with identity="

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "||email="

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, p0, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public static f(Z)Z
    .locals 1

    .line 1
    sget-object v0, LI0/b;->b:LI0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LI0/a;->a(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static g(Z)Z
    .locals 1

    .line 1
    sget-object v0, LI0/b;->b:LI0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LI0/a;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, LI0/b;->b:LI0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "liveChat"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LiveChat component is null -> return \'Used Up\'"

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, v0, LI0/a;->e:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    const-string p0, "freeTimes = -1 >> unlimited mode~"

    .line 23
    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-static {p0}, LJ0/a;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "used times="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LI0/b;->b:LI0/a;

    .line 57
    .line 58
    iget v4, v4, LI0/a;->e:I

    .line 59
    .line 60
    const/4 v5, -0x2

    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v6, v3

    .line 71
    .line 72
    const-string v5, "Compare to builtin freeTimes(%s)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v5, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "IR"

    .line 84
    .line 85
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    if-lt v0, v4, :cond_3

    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    return v3

    .line 100
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array v4, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v4, v3

    .line 107
    .line 108
    const-string p0, "Compare to remote freeTimes(%s)"

    .line 109
    .line 110
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array v4, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, p0, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, LI0/b;->b:LI0/a;

    .line 120
    .line 121
    iget p0, p0, LI0/a;->e:I

    .line 122
    .line 123
    if-lt v0, p0, :cond_5

    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    return v3
.end method

.method private static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, LJ0/a;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzendesk/answerbot/AnswerBotEngine;->engine()Lzendesk/answerbot/AnswerBotEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Lzendesk/support/SupportEngine;->engine()Lzendesk/classic/messaging/j;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v5, v4

    .line 18
    :goto_0
    :try_start_2
    invoke-static {}, Lzendesk/chat/ChatEngine;->engine()Lzendesk/chat/ChatEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "user_livechat_show"

    .line 23
    .line 24
    const-string v8, "page"

    .line 25
    .line 26
    const-string v9, "chat"

    .line 27
    .line 28
    invoke-static {p0, v7, v8, v9}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 32
    .line 33
    invoke-virtual {v7}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8}, Lzendesk/chat/Providers;->profileProvider()Lzendesk/chat/ProfileProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, LI0/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, LI0/b;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v8, v9, v4}, Lzendesk/chat/ProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, p2}, Lzendesk/chat/ProfileProvider;->setVisitorNote(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "user_premium"

    .line 83
    .line 84
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, p2, v4}, Lzendesk/chat/ProfileProvider;->addVisitorTags(Ljava/util/List;Lz4/g;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v7}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    invoke-static {p0}, Lo1/i;->b(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    const-string v7, "Cracked"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    if-eqz p3, :cond_2

    .line 112
    .line 113
    const-string v7, "Premium"

    .line 114
    .line 115
    :cond_2
    :goto_1
    const-string p3, "liveChat"

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v9, "startChat with department="

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-array v9, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p3, v8, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v7, v4}, Lzendesk/chat/ChatProvider;->setDepartment(Ljava/lang/String;Lz4/g;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lzendesk/chat/ChatConfiguration;->builder()Lzendesk/chat/ChatConfiguration$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p3, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lzendesk/chat/ChatConfiguration$Builder;->withNameFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p3}, Lzendesk/chat/ChatConfiguration$Builder;->withEmailFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p3}, Lzendesk/chat/ChatConfiguration$Builder;->withPhoneFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p3}, Lzendesk/chat/ChatConfiguration$Builder;->withDepartmentFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lzendesk/chat/ChatConfiguration$Builder;->build()Lzendesk/chat/ChatConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    new-array p3, v0, [Lzendesk/classic/messaging/j;

    .line 171
    .line 172
    aput-object v3, p3, v2

    .line 173
    .line 174
    aput-object v6, p3, v1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p3, 0x3

    .line 178
    new-array p3, p3, [Lzendesk/classic/messaging/j;

    .line 179
    .line 180
    aput-object v3, p3, v2

    .line 181
    .line 182
    aput-object v5, p3, v1

    .line 183
    .line 184
    aput-object v6, p3, v0

    .line 185
    .line 186
    :goto_2
    invoke-static {}, Lzendesk/classic/messaging/MessagingActivity;->J()Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->o(Ljava/lang/String;)Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, p3}, Lzendesk/classic/messaging/MessagingConfiguration$a;->n([Lzendesk/classic/messaging/j;)Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p3, v1, [Lzendesk/configurations/Configuration;

    .line 199
    .line 200
    aput-object p2, p3, v2

    .line 201
    .line 202
    invoke-virtual {p1, p0, p3}, Lzendesk/classic/messaging/MessagingConfiguration$a;->l(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception p0

    .line 207
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, LJ0/d;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ0/a;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LI0/b;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LJ0/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, LJ0/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->withRequestId(Ljava/lang/String;)Lzendesk/support/request/RequestConfiguration$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v2, [Lzendesk/configurations/Configuration;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lzendesk/support/request/RequestConfiguration$Builder;->show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "page"

    .line 47
    .line 48
    const-string v4, "user_livechat_show"

    .line 49
    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListConfiguration$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v2, [Lzendesk/configurations/Configuration;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "mess_list"

    .line 62
    .line 63
    invoke-static {p0, v4, v1, p1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p0, p1, p2, p3}, LI0/b;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string p1, "mess"

    .line 71
    .line 72
    invoke-static {p0, v4, v1, p1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
