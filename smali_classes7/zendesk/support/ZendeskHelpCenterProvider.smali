.class Lzendesk/support/ZendeskHelpCenterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpCenterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
    }
.end annotation


# static fields
.field private static final EMPTY_JSON_BODY:Ljava/lang/String; = "{}"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskHelpCenterProvider"


# instance fields
.field private final blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

.field private final helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

.field private final helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

.field private final helpCenterTracker:Lzendesk/support/HelpCenterTracker;

.field private final settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/HelpCenterTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterBlipsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterSessionCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    return-object p0
.end method

.method private checkSettingsAndVotingEnabled(Lz4/g;Lzendesk/support/HelpCenterSettings;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            "Lzendesk/support/HelpCenterSettings;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lz4/g;Lzendesk/support/HelpCenterSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lzendesk/support/HelpCenterSettings;->isArticleVotingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p2, "ZendeskHelpCenterProvider"

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Help Center voting is disabled in your app\'s settings. Can not continue with the call"

    .line 21
    .line 22
    invoke-static {p2, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lz4/b;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lz4/g;->onError(Lz4/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v1
.end method

.method private convert(Lzendesk/support/HelpResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/support/HelpResponse;->getCategories()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzendesk/support/CategoryItem;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lzendesk/support/CategoryItem;->getSections()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzendesk/support/SectionItem;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lzendesk/support/SectionItem;->getChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method static bridge synthetic d(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/HelpCenterTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lzendesk/support/HelpCenterSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/ZendeskHelpCenterProvider;->checkSettingsAndVotingEnabled(Lz4/g;Lzendesk/support/HelpCenterSettings;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lzendesk/support/ZendeskHelpCenterProvider;Lzendesk/support/HelpResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->convert(Lzendesk/support/HelpResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method asFlatArticleList(Lzendesk/support/ArticlesResponse;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ArticlesResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/FlatArticle;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getCategories()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getSections()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getArticles()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lzendesk/support/Category;

    .line 57
    .line 58
    invoke-virtual {v5}, Lzendesk/support/Category;->getId()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzendesk/support/Section;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzendesk/support/Section;->getId()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lzendesk/support/Article;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzendesk/support/Section;

    .line 115
    .line 116
    invoke-virtual {v1}, Lzendesk/support/Section;->getCategoryId()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lzendesk/support/Category;

    .line 125
    .line 126
    new-instance v6, Lzendesk/support/FlatArticle;

    .line 127
    .line 128
    invoke-direct {v6, v5, v1, v0}, Lzendesk/support/FlatArticle;-><init>(Lzendesk/support/Category;Lzendesk/support/Section;Lzendesk/support/Article;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    new-array p1, p1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v0, "ZendeskHelpCenterProvider"

    .line 139
    .line 140
    const-string v1, "There are no articles contained in this account"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method

.method asSearchArticleList(Lzendesk/support/ArticlesResponse;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ArticlesResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getArticles()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getSections()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getCategories()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Lzendesk/support/ArticlesResponse;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/Section;

    .line 10
    invoke-virtual {v7}, Lzendesk/support/Section;->getId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v7}, Lzendesk/support/Section;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/Category;

    .line 13
    invoke-virtual {v6}, Lzendesk/support/Category;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v6}, Lzendesk/support/Category;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/User;

    .line 16
    invoke-virtual {v5}, Lzendesk/core/User;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v5}, Lzendesk/core/User;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/Article;

    .line 19
    invoke-virtual {v4}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ZendeskHelpCenterProvider"

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v4}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Section;

    goto :goto_4

    .line 21
    :cond_7
    const-string v5, "Unable to determine section as section id was null."

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v5}, Lzendesk/support/Section;->getCategoryId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v5}, Lzendesk/support/Section;->getCategoryId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/Category;

    goto :goto_5

    .line 24
    :cond_8
    const-string v9, "Unable to determine category as section was null."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_5
    invoke-virtual {v4}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    invoke-virtual {v4}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/core/User;

    invoke-virtual {v4, v7}, Lzendesk/support/Article;->setAuthor(Lzendesk/core/User;)V

    goto :goto_6

    .line 27
    :cond_9
    const-string v9, "Unable to determine author as author id was null."

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_6
    new-instance v7, Lzendesk/support/SearchArticle;

    invoke-direct {v7, v4, v5, v6}, Lzendesk/support/SearchArticle;-><init>(Lzendesk/support/Article;Lzendesk/support/Section;Lzendesk/support/Category;)V

    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_7
    return-object v0
.end method

.method public deleteVote(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$14;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$14;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public downvoteArticle(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$13;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$13;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getArticle(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$8;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$8;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getArticles(Ljava/lang/Long;Ljava/lang/String;Lz4/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p3, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$4;

    move-object v4, p3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterProvider$4;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    return-void
.end method

.method public getArticles(Ljava/lang/Long;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzendesk/support/ZendeskHelpCenterProvider;->getArticles(Ljava/lang/Long;Ljava/lang/String;Lz4/g;)V

    return-void
.end method

.method public getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;Lz4/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lzendesk/support/AttachmentType;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, p3, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 18
    .line 19
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$11;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterProvider$11;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;Lzendesk/support/AttachmentType;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCategories(Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 12
    .line 13
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p1}, Lzendesk/support/ZendeskHelpCenterProvider$2;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCategory(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$10;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$10;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getHelp(Lzendesk/support/HelpRequest;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpRequest;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/HelpRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Guide;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/support/Guide;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, LA4/d;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getSection(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$9;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$9;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSections(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$3;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSuggestedArticles(Lzendesk/support/SuggestedArticleSearch;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SuggestedArticleSearch;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$15;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$15;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/SuggestedArticleSearch;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public listArticles(Lzendesk/support/ListArticleQuery;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$5;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$5;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/ListArticleQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public listArticlesFlat(Lzendesk/support/ListArticleQuery;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ListArticleQuery;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$6;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$6;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/ListArticleQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method varargs sanityCheck(Lz4/g;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            "[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v0

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, p2, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    move v4, v0

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez v4, :cond_3

    .line 19
    .line 20
    const-string p2, "ZendeskHelpCenterProvider"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "One or more provided parameters are null."

    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p2, Lz4/b;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lz4/g;->onError(Lz4/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    return v0
.end method

.method sanityCheckHelpCenterSettings(Lz4/g;Lzendesk/support/HelpCenterSettings;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            "Lzendesk/support/HelpCenterSettings;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ZendeskHelpCenterProvider"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Help Center settings are null. Can not continue with the call"

    .line 10
    .line 11
    invoke-static {v1, v2, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lz4/b;

    .line 17
    .line 18
    invoke-direct {p2, v2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lz4/g;->onError(Lz4/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    new-array p2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Help Center is disabled in your app\'s settings. Can not continue with the call"

    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p2, Lz4/b;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lz4/g;->onError(Lz4/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public searchArticles(Lzendesk/support/HelpCenterSearch;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpCenterSearch;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterBlipsProvider;->helpCenterSearch(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 24
    .line 25
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$7;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$7;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/HelpCenterSearch;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Lz4/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/Locale;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p3, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 15
    .line 16
    invoke-interface {v0}, Lzendesk/support/HelpCenterTracker;->helpCenterArticleViewed()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lzendesk/support/HelpCenterBlipsProvider;->articleView(Lzendesk/support/Article;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 25
    .line 26
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$16;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterProvider$16;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Lzendesk/support/Article;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public upvoteArticle(Ljava/lang/Long;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Lz4/g;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 15
    .line 16
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$12;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/support/ZendeskHelpCenterProvider$12;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Lz4/g;Lz4/g;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
