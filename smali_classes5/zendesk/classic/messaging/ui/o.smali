.class public Lzendesk/classic/messaging/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/o$f;,
        Lzendesk/classic/messaging/ui/o$e;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/String;

.field private static final i:Lzendesk/classic/messaging/AgentDetails;


# instance fields
.field private final a:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

.field private final b:LE5/c;

.field private final c:Lzendesk/classic/messaging/o;

.field private final d:Lzendesk/classic/messaging/m;

.field private final e:Lzendesk/classic/messaging/ui/d;

.field private final f:Lzendesk/classic/messaging/ui/b;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzendesk/classic/messaging/ui/o;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lzendesk/classic/messaging/AgentDetails;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v2}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/classic/messaging/ui/o;->i:Lzendesk/classic/messaging/AgentDetails;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;LE5/c;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/o;->a:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/o;->b:LE5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/o;->c:Lzendesk/classic/messaging/o;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/o;->d:Lzendesk/classic/messaging/m;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/o;->e:Lzendesk/classic/messaging/ui/d;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/classic/messaging/ui/o;->f:Lzendesk/classic/messaging/ui/b;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzendesk/classic/messaging/ui/o;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private static a(Lzendesk/classic/messaging/MessagingItem$b;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$b;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/classic/messaging/MessagingItem$a;

    .line 25
    .line 26
    new-instance v2, Lzendesk/classic/messaging/ui/ActionOptionsView$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzendesk/classic/messaging/MessagingItem$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lzendesk/classic/messaging/ui/o$c;

    .line 33
    .line 34
    invoke-direct {v4, p2, p3, v1}, Lzendesk/classic/messaging/ui/o$c;-><init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/MessagingItem$a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lzendesk/classic/messaging/ui/ActionOptionsView$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4, p2}, Lzendesk/classic/messaging/ui/b;->a(Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/ui/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v4, p1

    .line 76
    move-object v8, p5

    .line 77
    invoke-direct/range {v0 .. v8}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/classic/messaging/ui/r;Ljava/util/List;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 81
    .line 82
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_action_options:I

    .line 87
    .line 88
    const-class p3, Lzendesk/classic/messaging/ui/ActionOptionsView;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private static b(Lzendesk/classic/messaging/MessagingItem$m;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$m;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/classic/messaging/j$b;

    .line 25
    .line 26
    new-instance v2, Lzendesk/classic/messaging/ui/ActionOptionsView$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzendesk/classic/messaging/j$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lzendesk/classic/messaging/ui/o$b;

    .line 33
    .line 34
    invoke-direct {v4, p2, p3, v1}, Lzendesk/classic/messaging/ui/o$b;-><init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/j$b;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lzendesk/classic/messaging/ui/ActionOptionsView$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lzendesk/classic/messaging/ui/ActionOptionsView$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$m;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$m;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4, p2}, Lzendesk/classic/messaging/ui/b;->a(Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/ui/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v4, p1

    .line 79
    move-object v8, p5

    .line 80
    invoke-direct/range {v0 .. v8}, Lzendesk/classic/messaging/ui/ActionOptionsView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/classic/messaging/ui/r;Ljava/util/List;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 84
    .line 85
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_action_options:I

    .line 90
    .line 91
    const-class p3, Lzendesk/classic/messaging/ui/ActionOptionsView;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private static c(Lzendesk/classic/messaging/MessagingItem$d;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$d;->c()Lzendesk/classic/messaging/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Lzendesk/classic/messaging/ui/b;->a(Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/ui/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;-><init>(Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/ui/r;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_agent_file_view:I

    .line 43
    .line 44
    const-class p3, Lzendesk/classic/messaging/ui/AgentFileCellView;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private static d(Lzendesk/classic/messaging/MessagingItem$f;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/AgentImageCellView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$d;->c()Lzendesk/classic/messaging/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1}, Lzendesk/classic/messaging/ui/b;->a(Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/ui/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v2, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lzendesk/classic/messaging/ui/AgentImageCellView$b;-><init>(Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/a;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_agent_image_view:I

    .line 44
    .line 45
    const-class p3, Lzendesk/classic/messaging/ui/AgentImageCellView;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private static e(Lzendesk/classic/messaging/MessagingItem$c$a;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/ArticlesResponseView$b;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$c$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$c$a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lzendesk/classic/messaging/ui/o$a;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, p0}, Lzendesk/classic/messaging/ui/o$a;-><init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/MessagingItem$c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/ui/x;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static f(Ljava/util/List;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/classic/messaging/MessagingItem$c$a;

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lzendesk/classic/messaging/ui/o;->e(Lzendesk/classic/messaging/MessagingItem$c$a;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static g(Lzendesk/classic/messaging/MessagingItem$c;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$c;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p2, p3}, Lzendesk/classic/messaging/ui/o;->f(Ljava/util/List;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p2}, Lzendesk/classic/messaging/ui/b;->a(Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/ui/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v3, p1

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;-><init>(Ljava/lang/String;ZLzendesk/classic/messaging/ui/r;Ljava/util/List;Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_articles_response:I

    .line 47
    .line 48
    const-class p3, Lzendesk/classic/messaging/ui/ArticlesResponseView;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private static h(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Z)Lzendesk/classic/messaging/ui/n;
    .locals 7

    .line 1
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$Query;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lzendesk/classic/messaging/ui/o;->m(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    move-object p3, p6

    .line 18
    move-object v6, p7

    .line 19
    instance-of p0, v1, Lzendesk/classic/messaging/MessagingItem$i;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$i;

    .line 25
    .line 26
    move-object p6, p5

    .line 27
    move-object p5, p4

    .line 28
    move-object p4, v6

    .line 29
    invoke-static/range {p0 .. p6}, Lzendesk/classic/messaging/ui/o;->n(Lzendesk/classic/messaging/MessagingItem$i;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;)Lzendesk/classic/messaging/ui/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p0, v1, Lzendesk/classic/messaging/MessagingItem$h;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$h;

    .line 40
    .line 41
    invoke-static {p0, p1, p3, v6, p8}, Lzendesk/classic/messaging/ui/o;->o(Lzendesk/classic/messaging/MessagingItem$h;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Z)Lzendesk/classic/messaging/ui/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of p0, v1, Lzendesk/classic/messaging/MessagingItem$j;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$j;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lzendesk/classic/messaging/ui/o;->p(Lzendesk/classic/messaging/MessagingItem$j;Lzendesk/classic/messaging/ui/r;)Lzendesk/classic/messaging/ui/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static j(Lzendesk/classic/messaging/MessagingItem$FileQuery;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$Query;->b()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/classic/messaging/ui/o$e;

    .line 12
    .line 13
    invoke-direct {v4, p3, p0, p4}, Lzendesk/classic/messaging/ui/o$e;-><init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$FileQuery;->c()Lzendesk/classic/messaging/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$FileQuery;->d()Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lzendesk/classic/messaging/ui/h;-><init>(Ljava/lang/String;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/ui/m;Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/classic/messaging/b;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_end_user_file_view:I

    .line 36
    .line 37
    const-class p3, Lzendesk/classic/messaging/ui/EndUserFileCellView;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static k(Lzendesk/classic/messaging/MessagingItem$e;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;
    .locals 9

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$Query;->b()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/classic/messaging/ui/o$e;

    .line 12
    .line 13
    invoke-direct {v4, p4, p0, p5}, Lzendesk/classic/messaging/ui/o$e;-><init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$FileQuery;->c()Lzendesk/classic/messaging/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$FileQuery;->d()Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v8, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lzendesk/classic/messaging/ui/i;-><init>(Ljava/lang/String;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/ui/m;Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/classic/messaging/b;Lcom/squareup/picasso/Picasso;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_end_user_image_view:I

    .line 37
    .line 38
    const-class p3, Lzendesk/classic/messaging/ui/EndUserImageCellView;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private static l(Lzendesk/classic/messaging/MessagingItem$e;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzendesk/classic/messaging/ui/o;->k(Lzendesk/classic/messaging/MessagingItem$e;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$k;

    .line 6
    .line 7
    invoke-static {p0, p1, p4, p5}, Lzendesk/classic/messaging/ui/o;->q(Lzendesk/classic/messaging/MessagingItem$k;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$e;

    .line 17
    .line 18
    invoke-static/range {p0 .. p5}, Lzendesk/classic/messaging/ui/o;->l(Lzendesk/classic/messaging/MessagingItem$e;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p2, p0, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 28
    .line 29
    invoke-static {p0, p1, p3, p4, p5}, Lzendesk/classic/messaging/ui/o;->j(Lzendesk/classic/messaging/MessagingItem$FileQuery;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static n(Lzendesk/classic/messaging/MessagingItem$i;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;)Lzendesk/classic/messaging/ui/n;
    .locals 2

    .line 1
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$c;

    .line 6
    .line 7
    move-object p2, p3

    .line 8
    move-object p3, p4

    .line 9
    move-object p4, p6

    .line 10
    invoke-static/range {p0 .. p5}, Lzendesk/classic/messaging/ui/o;->g(Lzendesk/classic/messaging/MessagingItem$c;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move-object v1, p6

    .line 16
    move-object p6, p5

    .line 17
    move-object p5, v1

    .line 18
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$m;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    move-object p1, p0

    .line 26
    invoke-static/range {p1 .. p6}, Lzendesk/classic/messaging/ui/o;->b(Lzendesk/classic/messaging/MessagingItem$m;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$b;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    move-object p1, p0

    .line 39
    invoke-static/range {p1 .. p6}, Lzendesk/classic/messaging/ui/o;->a(Lzendesk/classic/messaging/MessagingItem$b;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p3, p0, Lzendesk/classic/messaging/MessagingItem$f;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$f;

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p5, p6}, Lzendesk/classic/messaging/ui/o;->d(Lzendesk/classic/messaging/MessagingItem$f;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of p2, p0, Lzendesk/classic/messaging/MessagingItem$d;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$d;

    .line 60
    .line 61
    invoke-static {p0, p1, p5, p6}, Lzendesk/classic/messaging/ui/o;->c(Lzendesk/classic/messaging/MessagingItem$d;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    instance-of p2, p0, Lzendesk/classic/messaging/ui/o$f;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    check-cast p0, Lzendesk/classic/messaging/ui/o$f;

    .line 71
    .line 72
    invoke-static {p0, p1, p6, p5}, Lzendesk/classic/messaging/ui/o;->s(Lzendesk/classic/messaging/ui/o$f;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;)Lzendesk/classic/messaging/ui/n;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of p2, p0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    check-cast p0, Lzendesk/classic/messaging/MessagingItem$l;

    .line 82
    .line 83
    invoke-static {p0, p1, p6, p5}, Lzendesk/classic/messaging/ui/o;->r(Lzendesk/classic/messaging/MessagingItem$l;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;)Lzendesk/classic/messaging/ui/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static o(Lzendesk/classic/messaging/MessagingItem$h;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Z)Lzendesk/classic/messaging/ui/n;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/C;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$h;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzendesk/classic/messaging/ui/o$d;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3, p0}, Lzendesk/classic/messaging/ui/o$d;-><init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/MessagingItem$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lzendesk/classic/messaging/ui/C;-><init>(Ljava/util/List;Lzendesk/classic/messaging/ui/z;Lzendesk/classic/messaging/ui/r;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_response_options_stacked:I

    .line 24
    .line 25
    const-class p3, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_response_options:I

    .line 38
    .line 39
    const-class p3, Lzendesk/classic/messaging/ui/ResponseOptionsView;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private static p(Lzendesk/classic/messaging/MessagingItem$j;Lzendesk/classic/messaging/ui/r;)Lzendesk/classic/messaging/ui/n;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/SystemMessageView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/ui/SystemMessageView$a;-><init>(Lzendesk/classic/messaging/ui/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lzendesk/classic/messaging/g0;->zui_cell_system_message:I

    .line 17
    .line 18
    const-class v2, Lzendesk/classic/messaging/ui/SystemMessageView;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, v2}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static q(Lzendesk/classic/messaging/MessagingItem$k;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/n;
    .locals 6

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$Query;->b()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lzendesk/classic/messaging/ui/o$e;

    .line 12
    .line 13
    invoke-direct {v4, p2, p0, p3}, Lzendesk/classic/messaging/ui/o$e;-><init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$k;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/ui/j;-><init>(Ljava/lang/String;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/ui/m;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_end_user_message:I

    .line 31
    .line 32
    const-class p3, Lzendesk/classic/messaging/ui/EndUserMessageView;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private static r(Lzendesk/classic/messaging/MessagingItem$l;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;)Lzendesk/classic/messaging/ui/n;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/AgentMessageView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$l;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1}, Lzendesk/classic/messaging/ui/b;->a(Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/ui/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/ui/AgentMessageView$a;-><init>(Lzendesk/classic/messaging/ui/r;Ljava/lang/String;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lzendesk/classic/messaging/ui/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_agent_message_view:I

    .line 43
    .line 44
    const-class p3, Lzendesk/classic/messaging/ui/AgentMessageView;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private static s(Lzendesk/classic/messaging/ui/o$f;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;)Lzendesk/classic/messaging/ui/n;
    .locals 6

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Lzendesk/classic/messaging/ui/b;->a(Lzendesk/classic/messaging/AgentDetails;)Lzendesk/classic/messaging/ui/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;-><init>(Lzendesk/classic/messaging/ui/r;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lzendesk/classic/messaging/ui/n;

    .line 33
    .line 34
    sget-object p1, Lzendesk/classic/messaging/ui/o;->h:Ljava/lang/String;

    .line 35
    .line 36
    sget p2, Lzendesk/classic/messaging/g0;->zui_cell_typing_indicator:I

    .line 37
    .line 38
    const-class p3, Lzendesk/classic/messaging/ui/TypingIndicatorView;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2, p3}, Lzendesk/classic/messaging/ui/n;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method i(Ljava/util/List;Lzendesk/classic/messaging/ui/v$b;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;)Ljava/util/List;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lzendesk/classic/messaging/ui/v$b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lzendesk/classic/messaging/ui/v$b;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lzendesk/classic/messaging/ui/v$b;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lzendesk/classic/messaging/ui/o;->i:Lzendesk/classic/messaging/AgentDetails;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lzendesk/classic/messaging/ui/o$f;

    .line 32
    .line 33
    iget-object v2, p0, Lzendesk/classic/messaging/ui/o;->b:LE5/c;

    .line 34
    .line 35
    invoke-virtual {v2}, LE5/c;->a()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lzendesk/classic/messaging/ui/o;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Lzendesk/classic/messaging/ui/o$f;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Lzendesk/classic/messaging/ui/p;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o;->a:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->d(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lzendesk/classic/messaging/MessagingItem;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Lzendesk/classic/messaging/ui/r;

    .line 83
    .line 84
    iget-object v8, p0, Lzendesk/classic/messaging/ui/o;->e:Lzendesk/classic/messaging/ui/d;

    .line 85
    .line 86
    iget-object v9, p0, Lzendesk/classic/messaging/ui/o;->f:Lzendesk/classic/messaging/ui/b;

    .line 87
    .line 88
    iget-object v10, p0, Lzendesk/classic/messaging/ui/o;->c:Lzendesk/classic/messaging/o;

    .line 89
    .line 90
    iget-object v11, p0, Lzendesk/classic/messaging/ui/o;->d:Lzendesk/classic/messaging/m;

    .line 91
    .line 92
    iget-boolean v12, p0, Lzendesk/classic/messaging/ui/o;->g:Z

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-static/range {v4 .. v12}, Lzendesk/classic/messaging/ui/o;->h(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/ui/r;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Z)Lzendesk/classic/messaging/ui/n;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v1
.end method
