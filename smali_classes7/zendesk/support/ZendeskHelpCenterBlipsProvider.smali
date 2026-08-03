.class Lzendesk/support/ZendeskHelpCenterBlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpCenterBlipsProvider;


# static fields
.field private static final BLIPS_FIELD_NAME_ARTICLE_ID:Ljava/lang/String; = "articleId"

.field private static final BLIPS_FIELD_NAME_CODE:Ljava/lang/String; = "code"

.field private static final BLIPS_FIELD_NAME_QUERY:Ljava/lang/String; = "query"

.field private static final BLIPS_FIELD_NAME_VOTE:Ljava/lang/String; = "vote"

.field private static final BLIPS_FIELD_VALUE_CODE:Ljava/lang/String; = "java"

.field private static final BLIPS_GUIDE_ACTION_SEARCH:Ljava/lang/String; = "search"

.field private static final BLIPS_GUIDE_ACTION_VOTE:Ljava/lang/String; = "articleVote"

.field private static final BLIPS_GUIDE_CATEGORY:Ljava/lang/String; = "GuideSDK"

.field private static final BLIPS_GUIDE_CHANNEL:Ljava/lang/String; = "guide_sdk"

.field private static final BLIPS_GUIDE_LABEL_HELP_CENTER:Ljava/lang/String; = "helpCenterForm"

.field private static final BLIPS_GUIDE_VERSION:Ljava/lang/String; = "1.3.0"

.field private static final LOG_TAG:Ljava/lang/String; = "HelpCenterBlipsProvider"


# instance fields
.field private blipsProvider:Lzendesk/core/BlipsProvider;

.field private locale:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->locale:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
.end method

.method private sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/BlipsGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/core/UserAction;

    .line 4
    .line 5
    const-string v3, "guide_sdk"

    .line 6
    .line 7
    const-string v4, "GuideSDK"

    .line 8
    .line 9
    const-string v2, "1.3.0"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lzendesk/core/BlipsProvider;->sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public articleView(Lzendesk/support/Article;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HelpCenterBlipsProvider"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Aborting articleView blip: Article is null"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/Article;->getHtmlUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lzendesk/support/Article;->getLocale()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    filled-new-array {v5, v7, v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LA4/g;->d([Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string p1, "Cannot blip articleView: Article required fields are null"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    const-string p1, "Cannot blip articleView: Id is null"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p1, "code"

    .line 64
    .line 65
    const-string v0, "java"

    .line 66
    .line 67
    invoke-interface {v10, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 71
    .line 72
    new-instance v2, Lzendesk/core/PageView;

    .line 73
    .line 74
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->locale:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0}, LA4/d;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v3, "1.3.0"

    .line 81
    .line 82
    const-string v4, "guide_sdk"

    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, Lzendesk/core/PageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Lzendesk/core/BlipsProvider;->sendBlip(Lzendesk/core/PageView;Lzendesk/core/BlipsGroup;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public articleVote(Ljava/lang/Long;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "articleId"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "vote"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 24
    .line 25
    const-string p2, "articleVote"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v1, v0}, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public helpCenterSearch(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "query"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "code"

    .line 19
    .line 20
    const-string v1, "java"

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    .line 26
    .line 27
    const-string v1, "search"

    .line 28
    .line 29
    const-string v2, "helpCenterForm"

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2, v0}, Lzendesk/support/ZendeskHelpCenterBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
