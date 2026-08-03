.class Lzendesk/classic/messaging/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzendesk/classic/messaging/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/classic/messaging/i0;->zui_message_log_default_visitor_name:I

    .line 2
    .line 3
    sput v0, Lzendesk/classic/messaging/O;->c:I

    .line 4
    .line 5
    sget v0, Lzendesk/classic/messaging/i0;->zui_message_log_article_suggestion_message:I

    .line 6
    .line 7
    sput v0, Lzendesk/classic/messaging/O;->d:I

    .line 8
    .line 9
    sget v0, Lzendesk/classic/messaging/i0;->zui_message_log_article_opened_formatter:I

    .line 10
    .line 11
    sput v0, Lzendesk/classic/messaging/O;->e:I

    .line 12
    .line 13
    sget v0, Lzendesk/classic/messaging/i0;->zui_message_log_transfer_option_selection_formatter:I

    .line 14
    .line 15
    sput v0, Lzendesk/classic/messaging/O;->f:I

    .line 16
    .line 17
    sget v0, Lzendesk/classic/messaging/i0;->zui_message_log_message_failed_to_send:I

    .line 18
    .line 19
    sput v0, Lzendesk/classic/messaging/O;->g:I

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lzendesk/classic/messaging/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/O;->b:Lzendesk/classic/messaging/m0;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lzendesk/classic/messaging/O;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$Query;->b()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lzendesk/classic/messaging/O;->g:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, ""

    .line 48
    .line 49
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/O;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x4

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, v3, v0

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object v1, v3, p1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p2, v3, p1

    .line 69
    .line 70
    const-string p1, "%s %s%s: %s"

    .line 71
    .line 72
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private b(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->e(Lzendesk/classic/messaging/AgentDetails;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/O;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p2, v2, p1

    .line 30
    .line 31
    const-string p1, "%s %s: %s"

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private c(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\t* "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/O;->b(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/O;->b:Lzendesk/classic/messaging/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/m0;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private e(Lzendesk/classic/messaging/AgentDetails;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->isBot()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, " [bot]"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private g(Lzendesk/classic/messaging/MessagingItem$c;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/classic/messaging/O;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$c;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzendesk/classic/messaging/MessagingItem$c$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lzendesk/classic/messaging/MessagingItem$c$a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1, v0, v2}, Lzendesk/classic/messaging/O;->c(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private h(Lzendesk/classic/messaging/k$c;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lzendesk/classic/messaging/O;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$c;->b()Lzendesk/classic/messaging/MessagingItem$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$c$a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v3, Lzendesk/classic/messaging/O;->e:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v5, v1

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/O;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v3, v6

    .line 47
    .line 48
    aput-object p1, v3, v1

    .line 49
    .line 50
    const-string p1, "%s %s"

    .line 51
    .line 52
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private i(Lzendesk/classic/messaging/MessagingItem$Query;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzendesk/classic/messaging/MessagingItem$k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzendesk/classic/messaging/MessagingItem$k;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/O;->a(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lzendesk/classic/messaging/MessagingItem$e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzendesk/classic/messaging/MessagingItem$FileQuery;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/O;->a(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzendesk/classic/messaging/MessagingItem$FileQuery;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/O;->a(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    return-object p1
.end method

.method private j(Lzendesk/classic/messaging/k$f;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lzendesk/classic/messaging/O;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$f;->b()Lzendesk/classic/messaging/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzendesk/classic/messaging/j$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lzendesk/classic/messaging/O;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v3, Lzendesk/classic/messaging/O;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v5, v1

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/O;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v3, v6

    .line 47
    .line 48
    aput-object p1, v3, v1

    .line 49
    .line 50
    const-string p1, "%s %s"

    .line 51
    .line 52
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private k(Lzendesk/classic/messaging/k;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/classic/messaging/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzendesk/classic/messaging/k$c;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->h(Lzendesk/classic/messaging/k$c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lzendesk/classic/messaging/k$f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lzendesk/classic/messaging/k$f;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->j(Lzendesk/classic/messaging/k$f;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method private l(Lzendesk/classic/messaging/MessagingItem$d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/O;->b(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private m(Lzendesk/classic/messaging/MessagingItem$f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/O;->b(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private n(Lzendesk/classic/messaging/MessagingItem;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$i;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->o(Lzendesk/classic/messaging/MessagingItem$i;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$Query;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$Query;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->i(Lzendesk/classic/messaging/MessagingItem$Query;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method

.method private o(Lzendesk/classic/messaging/MessagingItem$i;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$l;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->p(Lzendesk/classic/messaging/MessagingItem$l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$f;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->m(Lzendesk/classic/messaging/MessagingItem$f;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$d;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->l(Lzendesk/classic/messaging/MessagingItem$d;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$c;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->g(Lzendesk/classic/messaging/MessagingItem$c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$m;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$m;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->q(Lzendesk/classic/messaging/MessagingItem$m;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    const-string p1, ""

    .line 57
    .line 58
    return-object p1
.end method

.method private p(Lzendesk/classic/messaging/MessagingItem$l;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$l;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/O;->b(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private q(Lzendesk/classic/messaging/MessagingItem$m;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$m;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$m;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzendesk/classic/messaging/j$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lzendesk/classic/messaging/j$b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1, v0, v2}, Lzendesk/classic/messaging/O;->c(Lzendesk/classic/messaging/MessagingItem$i;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method f(Lzendesk/classic/messaging/N;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/classic/messaging/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzendesk/classic/messaging/k;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->k(Lzendesk/classic/messaging/k;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lzendesk/classic/messaging/MessagingItem;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/O;->n(Lzendesk/classic/messaging/MessagingItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method
