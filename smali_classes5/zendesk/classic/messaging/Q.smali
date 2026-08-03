.class Lzendesk/classic/messaging/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/G;
.implements Lzendesk/classic/messaging/o;
.implements Lzendesk/classic/messaging/j$c;


# static fields
.field private static final r:Lzendesk/classic/messaging/b;

.field private static final s:Lzendesk/classic/messaging/r0;

.field private static final t:Lzendesk/classic/messaging/r0;


# instance fields
.field private a:Lzendesk/classic/messaging/j;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:Lzendesk/classic/messaging/J;

.field private final e:Lzendesk/classic/messaging/AgentDetails;

.field private final f:Landroidx/lifecycle/v;

.field private final g:Landroidx/lifecycle/v;

.field private final h:Landroidx/lifecycle/v;

.field private final i:Landroidx/lifecycle/v;

.field private final j:Landroidx/lifecycle/v;

.field private final k:Landroidx/lifecycle/v;

.field private final l:Landroidx/lifecycle/v;

.field private final m:Landroidx/lifecycle/v;

.field private final n:Lzendesk/classic/messaging/l0;

.field private final o:Lzendesk/classic/messaging/l0;

.field private final p:Lzendesk/classic/messaging/l0;

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzendesk/classic/messaging/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzendesk/classic/messaging/b;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/classic/messaging/Q;->r:Lzendesk/classic/messaging/b;

    .line 10
    .line 11
    new-instance v1, Lzendesk/classic/messaging/r0$e$e;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const v4, 0x20001

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v4}, Lzendesk/classic/messaging/r0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/classic/messaging/b;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzendesk/classic/messaging/Q;->s:Lzendesk/classic/messaging/r0;

    .line 28
    .line 29
    new-instance v0, Lzendesk/classic/messaging/r0$b;

    .line 30
    .line 31
    new-array v1, v3, [Lzendesk/classic/messaging/t;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/r0$b;-><init>([Lzendesk/classic/messaging/t;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzendesk/classic/messaging/Q;->t:Lzendesk/classic/messaging/r0;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/classic/messaging/MessagingConfiguration;Lzendesk/classic/messaging/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/classic/messaging/Q;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzendesk/classic/messaging/j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/classic/messaging/Q;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p4, p0, Lzendesk/classic/messaging/Q;->d:Lzendesk/classic/messaging/J;

    .line 40
    .line 41
    invoke-virtual {p3}, Lzendesk/classic/messaging/MessagingConfiguration;->getConfigurations()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lzendesk/classic/messaging/Q;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lzendesk/classic/messaging/MessagingConfiguration;->getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/classic/messaging/AgentDetails;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->e:Lzendesk/classic/messaging/AgentDetails;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->c:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/v;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->f:Landroidx/lifecycle/v;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/v;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->g:Landroidx/lifecycle/v;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/v;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->h:Landroidx/lifecycle/v;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/v;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->i:Landroidx/lifecycle/v;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/v;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->j:Landroidx/lifecycle/v;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/v;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->l:Landroidx/lifecycle/v;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/v;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->k:Landroidx/lifecycle/v;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/v;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->m:Landroidx/lifecycle/v;

    .line 115
    .line 116
    new-instance p1, Lzendesk/classic/messaging/l0;

    .line 117
    .line 118
    invoke-direct {p1}, Lzendesk/classic/messaging/l0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->n:Lzendesk/classic/messaging/l0;

    .line 122
    .line 123
    new-instance p1, Lzendesk/classic/messaging/l0;

    .line 124
    .line 125
    invoke-direct {p1}, Lzendesk/classic/messaging/l0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->o:Lzendesk/classic/messaging/l0;

    .line 129
    .line 130
    new-instance p1, Lzendesk/classic/messaging/l0;

    .line 131
    .line 132
    invoke-direct {p1}, Lzendesk/classic/messaging/l0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->p:Lzendesk/classic/messaging/l0;

    .line 136
    .line 137
    return-void
.end method

.method static bridge synthetic d(Lzendesk/classic/messaging/Q;Lzendesk/classic/messaging/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/Q;->q(Lzendesk/classic/messaging/j;)V

    return-void
.end method

.method private q(Lzendesk/classic/messaging/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/Q;->t(Lzendesk/classic/messaging/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/j;->registerObserver(Lzendesk/classic/messaging/j$c;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzendesk/classic/messaging/Q;->s:Lzendesk/classic/messaging/r0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/Q;->update(Lzendesk/classic/messaging/r0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lzendesk/classic/messaging/Q;->t:Lzendesk/classic/messaging/r0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/Q;->update(Lzendesk/classic/messaging/r0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/j;->start(Lzendesk/classic/messaging/G;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private r(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzendesk/classic/messaging/j;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/Q;->q(Lzendesk/classic/messaging/j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzendesk/classic/messaging/Y;

    .line 32
    .line 33
    new-instance v2, Lzendesk/classic/messaging/Q$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Lzendesk/classic/messaging/Q$a;-><init>(Lzendesk/classic/messaging/Q;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lzendesk/classic/messaging/Y;-><init>(Lzendesk/classic/messaging/Y$a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/Y;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzendesk/classic/messaging/j;

    .line 63
    .line 64
    new-instance v3, Lzendesk/classic/messaging/Q$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1}, Lzendesk/classic/messaging/Q$b;-><init>(Lzendesk/classic/messaging/Q;Ljava/util/List;Lzendesk/classic/messaging/Y;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lzendesk/classic/messaging/j;->isConversationOngoing(Lzendesk/classic/messaging/j$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method private t(Lzendesk/classic/messaging/j;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lzendesk/classic/messaging/j;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/j;->unregisterObserver(Lzendesk/classic/messaging/j$c;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/AgentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->e:Lzendesk/classic/messaging/AgentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/Q;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/classic/messaging/Q;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzendesk/classic/messaging/j;

    .line 29
    .line 30
    iget-object v3, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lzendesk/classic/messaging/j;->getTransferOptionDescription()Lzendesk/classic/messaging/j$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lzendesk/classic/messaging/j;->getTransferOptionDescription()Lzendesk/classic/messaging/j$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public c()Lzendesk/classic/messaging/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->d:Lzendesk/classic/messaging/J;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->m:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->k:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->i:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lzendesk/classic/messaging/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->p:Lzendesk/classic/messaging/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Lzendesk/classic/messaging/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->o:Lzendesk/classic/messaging/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->l:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->g:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Lzendesk/classic/messaging/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->n:Lzendesk/classic/messaging/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->h:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Lzendesk/classic/messaging/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->d:Lzendesk/classic/messaging/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/J;->b(Lzendesk/classic/messaging/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzendesk/classic/messaging/k;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "transfer_option_clicked"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lzendesk/classic/messaging/k$f;

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzendesk/classic/messaging/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$f;->b()Lzendesk/classic/messaging/j$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lzendesk/classic/messaging/j$b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Lzendesk/classic/messaging/j;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lzendesk/classic/messaging/Q;->q(Lzendesk/classic/messaging/j;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/j;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/Q;->update(Lzendesk/classic/messaging/r0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/Q;->r(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzendesk/classic/messaging/j;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lzendesk/classic/messaging/j;->unregisterObserver(Lzendesk/classic/messaging/j$c;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public update(Lzendesk/classic/messaging/r0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v4, "navigation"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v4, "update_connection_state"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v4, "show_typing"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v4, "apply_menu_items"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v4, "show_dialog"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v4, "hide_typing"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v3, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v4, "show_banner"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v3, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v4, "apply_messaging_items"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v3, v2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v4, "update_input_field_state"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v3, v1

    .line 121
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/r0$a$a;

    .line 126
    .line 127
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->n:Lzendesk/classic/messaging/l0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    check-cast p1, Lzendesk/classic/messaging/r0$e$d;

    .line 134
    .line 135
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->i:Landroidx/lifecycle/v;

    .line 136
    .line 137
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$e$d;->b()Lzendesk/classic/messaging/ConnectionState;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Lzendesk/classic/messaging/r0$e$c;

    .line 146
    .line 147
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->h:Landroidx/lifecycle/v;

    .line 148
    .line 149
    new-instance v1, Lzendesk/classic/messaging/o0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$e$c;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, v2, p1}, Lzendesk/classic/messaging/o0;-><init>(ZLzendesk/classic/messaging/AgentDetails;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p1, Lzendesk/classic/messaging/r0$b;

    .line 163
    .line 164
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->g:Landroidx/lifecycle/v;

    .line 165
    .line 166
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$b;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    check-cast p1, Lzendesk/classic/messaging/r0$d;

    .line 175
    .line 176
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->p:Lzendesk/classic/messaging/l0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$d;->b()Lzendesk/classic/messaging/DialogContent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object p1, p0, Lzendesk/classic/messaging/Q;->h:Landroidx/lifecycle/v;

    .line 187
    .line 188
    new-instance v0, Lzendesk/classic/messaging/o0;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/o0;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Lzendesk/classic/messaging/r0$c;

    .line 198
    .line 199
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->o:Lzendesk/classic/messaging/l0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$c;->b()Lzendesk/classic/messaging/Banner;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast p1, Lzendesk/classic/messaging/r0$e$a;

    .line 210
    .line 211
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->c:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v3, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 214
    .line 215
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$e$a;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->c:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lzendesk/classic/messaging/MessagingItem;

    .line 270
    .line 271
    instance-of v6, v5, Lzendesk/classic/messaging/MessagingItem$m;

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v7, Lzendesk/classic/messaging/MessagingItem$m;

    .line 276
    .line 277
    invoke-virtual {v5}, Lzendesk/classic/messaging/MessagingItem;->getTimestamp()Ljava/util/Date;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v5}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v5, Lzendesk/classic/messaging/MessagingItem$m;

    .line 286
    .line 287
    invoke-virtual {v5}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v5}, Lzendesk/classic/messaging/MessagingItem$m;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v5}, Lzendesk/classic/messaging/MessagingItem$m;->c()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-object v5, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lzendesk/classic/messaging/j;

    .line 308
    .line 309
    iget-object v6, p0, Lzendesk/classic/messaging/Q;->a:Lzendesk/classic/messaging/j;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    move v13, v2

    .line 318
    goto :goto_2

    .line 319
    :cond_a
    move v13, v1

    .line 320
    :goto_2
    invoke-direct/range {v7 .. v13}, Lzendesk/classic/messaging/MessagingItem$m;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    move-object v5, v7

    .line 324
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_c
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->f:Landroidx/lifecycle/v;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->d:Lzendesk/classic/messaging/J;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/J;->c(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast p1, Lzendesk/classic/messaging/r0$e$e;

    .line 340
    .line 341
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$e$e;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v1, p0, Lzendesk/classic/messaging/Q;->j:Landroidx/lifecycle/v;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$e$e;->e()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v1, p0, Lzendesk/classic/messaging/Q;->k:Landroidx/lifecycle/v;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$e$e;->b()Lzendesk/classic/messaging/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    iget-object v1, p0, Lzendesk/classic/messaging/Q;->m:Landroidx/lifecycle/v;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-virtual {p1}, Lzendesk/classic/messaging/r0$e$e;->d()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    iget-object v0, p0, Lzendesk/classic/messaging/Q;->l:Landroidx/lifecycle/v;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_10
    iget-object p1, p0, Lzendesk/classic/messaging/Q;->l:Landroidx/lifecycle/v;

    .line 387
    .line 388
    const v0, 0x20001

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->m(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x5ae021df -> :sswitch_8
        -0x1562940c -> :sswitch_7
        0x21fbaae -> :sswitch_6
        0x3d9d714 -> :sswitch_5
        0x5f438ca -> :sswitch_4
        0x16c19e51 -> :sswitch_3
        0x222a00f9 -> :sswitch_2
        0x69473ca6 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
