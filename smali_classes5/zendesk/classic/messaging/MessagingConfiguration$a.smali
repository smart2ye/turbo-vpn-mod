.class public Lzendesk/classic/messaging/MessagingConfiguration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->b:Ljava/util/List;

    .line 17
    .line 18
    sget v0, Lzendesk/classic/messaging/i0;->zui_toolbar_title:I

    .line 19
    .line 20
    iput v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->c:I

    .line 21
    .line 22
    sget v0, Lzendesk/classic/messaging/i0;->zui_default_bot_name:I

    .line 23
    .line 24
    iput v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->g:Z

    .line 28
    .line 29
    sget v0, Lzendesk/classic/messaging/e0;->zui_avatar_bot_default:I

    .line 30
    .line 31
    iput v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->h:I

    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/MessagingConfiguration$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->h:I

    return p0
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/MessagingConfiguration$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/MessagingConfiguration$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->e:I

    return p0
.end method

.method static bridge synthetic d(Lzendesk/classic/messaging/MessagingConfiguration$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/classic/messaging/MessagingConfiguration$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->g:Z

    return p0
.end method

.method static bridge synthetic f(Lzendesk/classic/messaging/MessagingConfiguration$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/classic/messaging/MessagingConfiguration$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->c:I

    return p0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Lzendesk/configurations/Configuration;
    .locals 2

    .line 1
    sget-object p1, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/EngineListRegistry;->register(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzendesk/classic/messaging/MessagingConfiguration;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lzendesk/classic/messaging/MessagingConfiguration;-><init>(Lzendesk/classic/messaging/MessagingConfiguration$a;Ljava/lang/String;Lzendesk/classic/messaging/I;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2

    .line 1
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/MessagingConfiguration$a;->h(Landroid/content/Context;)Lzendesk/configurations/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lzendesk/classic/messaging/MessagingActivity;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LH5/a;->h()LH5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, p2}, LH5/a;->c(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public varargs j(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/MessagingConfiguration$a;->i(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/MessagingConfiguration$a;->i(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs l(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/MessagingConfiguration$a;->j(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/util/List;)Lzendesk/classic/messaging/MessagingConfiguration$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs n([Lzendesk/classic/messaging/j;)Lzendesk/classic/messaging/MessagingConfiguration$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lzendesk/classic/messaging/MessagingConfiguration$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
