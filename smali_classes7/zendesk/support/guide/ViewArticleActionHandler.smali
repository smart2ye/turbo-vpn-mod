.class Lzendesk/support/guide/ViewArticleActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ActionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;
    }
.end annotation


# static fields
.field private static final HC_PATH_ELEMENT_ARTICLE:Ljava/lang/String; = "articles"

.field private static final HC_PATH_ELEMENT_HC:Ljava/lang/String; = "hc"

.field private static final HC_PATH_ELEMENT_NAME_SEPARATOR:Ljava/lang/String; = "-"

.field private static final HELP_CENTER_ARTICLE_ID:Ljava/lang/String; = "help_center_article_id"

.field private static final HELP_CENTER_ARTICLE_TITLE:Ljava/lang/String; = "help_center_article_title"

.field static final HELP_CENTER_VIEW_ARTICLE:Ljava/lang/String; = "help_center_view_article"

.field private static final LOG_TAG:Ljava/lang/String; = "ViewArticleActionHandle"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static data(JLjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "help_center_article_id"

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "help_center_article_title"

    .line 16
    .line 17
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActionHandler;->parse(Lokhttp3/HttpUrl;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "ViewArticleActionHandle"

    .line 7
    .line 8
    const-string v0, "Property map is null, cannot open article."

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "help_center_view_article"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActionHandler;->parse(Lokhttp3/HttpUrl;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->a(Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "help_center_article_id"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->a(Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-class v2, Lzendesk/configurations/Configuration;

    .line 74
    .line 75
    invoke-static {p1, v2}, LH5/b;->f(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lzendesk/configurations/Configuration;->getConfigurations()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->builder(J)Lzendesk/support/guide/ArticleConfiguration$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2, p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method parse(Lokhttp3/HttpUrl;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "help_center_view_article"

    .line 11
    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "articles"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "hc"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v0, v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    add-int/2addr v0, v1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LA4/a;->h([Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    :try_start_0
    aget-object v3, v0, v3

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length p1, v0

    .line 102
    if-le p1, v1, :cond_5

    .line 103
    .line 104
    array-length p1, v0

    .line 105
    :goto_0
    if-ge v1, p1, :cond_4

    .line 106
    .line 107
    aget-object v6, v0, v1

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x20

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string p1, ""

    .line 130
    .line 131
    :goto_1
    invoke-static {v3, v4, p1}, Lzendesk/support/guide/ViewArticleActionHandler;->data(JLjava/lang/String;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->valid(Ljava/lang/String;Ljava/util/Map;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :catch_0
    invoke-static {v2}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_6
    :goto_2
    invoke-static {v2}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_7
    :goto_3
    invoke-static {v2}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
