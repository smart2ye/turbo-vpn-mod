.class Lzendesk/answerbot/ArticleUrlIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HC_PATH_ELEMENT_ARTICLE:Ljava/lang/String; = "articles"

.field private static final HC_PATH_ELEMENT_HC:Ljava/lang/String; = "hc"

.field private static final HC_PATH_ELEMENT_NAME_SEPARATOR:Ljava/lang/String; = "-"


# instance fields
.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final subdomain:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/ApplicationConfiguration;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->subdomain:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method articleViewModelFromUrl(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewModel;
    .locals 6

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->subdomain:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-lt v1, v2, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const-string v1, "articles"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "hc"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v4, v1, 0x2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    add-int/2addr v1, v2

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "-"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LA4/a;->h([Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    aget-object v4, v1, v3

    .line 98
    .line 99
    invoke-static {v4}, LA4/g;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    aget-object v0, v1, v3

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length p1, v1

    .line 125
    if-le p1, v2, :cond_7

    .line 126
    .line 127
    array-length p1, v1

    .line 128
    :goto_0
    if-ge v2, p1, :cond_6

    .line 129
    .line 130
    aget-object v4, v1, v2

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string p1, ""

    .line 153
    .line 154
    :goto_1
    new-instance v1, Lzendesk/answerbot/ArticleViewModel;

    .line 155
    .line 156
    iget-object v2, p0, Lzendesk/answerbot/ArticleUrlIdentifier;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 157
    .line 158
    new-instance v3, Landroidx/lifecycle/v;

    .line 159
    .line 160
    invoke-direct {v3}, Landroidx/lifecycle/v;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v0, p1}, Lzendesk/answerbot/ArticleViewModel;-><init>(Lzendesk/support/HelpCenterProvider;Landroidx/lifecycle/v;Ljava/lang/Long;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    :goto_2
    return-object v0
.end method
