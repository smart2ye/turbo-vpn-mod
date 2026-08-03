.class public Lzendesk/answerbot/AnswerBotArticleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotArticleActivity"

.field private static final VIEW_MODEL_KEY:Ljava/lang/String; = "ANSWER_BOT_ARTICLE_VIEW_MODEL"


# instance fields
.field private articleView:Lzendesk/answerbot/ArticleView;

.field private resolution:Landroid/view/View;

.field private resolutionLayout:Landroid/view/View;

.field timerFactory:LE5/f$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private webview:Landroid/view/View;

.field zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyWindowInsets()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    sget-object v1, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 4
    .line 5
    sget-object v2, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Lzendesk/commonui/InsetType;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v1, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v2, v4, v6

    .line 15
    .line 16
    invoke-static {v0, v4}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->webview:Landroid/view/View;

    .line 20
    .line 21
    new-array v3, v3, [Lzendesk/commonui/InsetType;

    .line 22
    .line 23
    aput-object v1, v3, v5

    .line 24
    .line 25
    aput-object v2, v3, v6

    .line 26
    .line 27
    invoke-static {v0, v3}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolutionLayout:Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Lzendesk/commonui/InsetType;->BOTTOM:Lzendesk/commonui/InsetType;

    .line 33
    .line 34
    new-array v2, v6, [Lzendesk/commonui/InsetType;

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    invoke-static {v0, v2}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolution:Landroid/view/View;

    .line 42
    .line 43
    new-array v2, v6, [Lzendesk/commonui/InsetType;

    .line 44
    .line 45
    aput-object v1, v2, v5

    .line 46
    .line 47
    invoke-static {v0, v2}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static builder(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;)Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionArticle;->getArticleId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionArticle;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzendesk/answerbot/DeflectionResponse;->getDeflection()Lzendesk/answerbot/Deflection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzendesk/answerbot/Deflection;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lzendesk/answerbot/DeflectionResponse;->getInteractionAccessToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/answerbot/ArticleView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/answerbot/ArticleView;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getAnswerBotArticleUiConfig()Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->resultIntent(Lzendesk/answerbot/AnswerBotArticleResult;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lzendesk/answerbot/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget p1, Lzendesk/answerbot/R$layout;->zab_activity_article:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 28
    .line 29
    invoke-static {p1, v0}, LH5/b;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 34
    .line 35
    sget-object v0, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBot;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "AnswerBotArticleActivity"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string p1, "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "No configuration found. Please use AnswerBotArticleActivity.builder()"

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p0}, LG5/g;->o(Landroidx/fragment/app/FragmentActivity;)LG5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/AnswerBotArticleActivity$1;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleConfiguration;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "ANSWER_BOT_ARTICLE_VIEW_MODEL"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, LG5/g;->q(Ljava/lang/String;LG5/g$a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleComponent;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotArticleComponent;->inject(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lzendesk/answerbot/R$id;->zab_view_article:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lzendesk/answerbot/ArticleView;

    .line 103
    .line 104
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 105
    .line 106
    sget v0, Lzendesk/answerbot/R$id;->zui_toolbar:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 117
    .line 118
    sget v0, Lzendesk/answerbot/R$id;->zui_container_web_view:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->webview:Landroid/view/View;

    .line 125
    .line 126
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 127
    .line 128
    sget v0, Lzendesk/answerbot/R$id;->zab_view_resolution:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolution:Landroid/view/View;

    .line 135
    .line 136
    sget v0, Lzendesk/answerbot/R$id;->zab_view_resolution_layout:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolutionLayout:Landroid/view/View;

    .line 143
    .line 144
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    .line 145
    .line 146
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$2;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$2;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lzendesk/answerbot/ZendeskWebViewClient;->setOnLinkClickListener(Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 155
    .line 156
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lzendesk/answerbot/ArticleView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 162
    .line 163
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$3;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$3;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lzendesk/answerbot/ArticleView;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$4;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$4;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->timerFactory:LE5/f$b;

    .line 182
    .line 183
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$5;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$5;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$6;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$6;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1, v0, v1}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->install(Lzendesk/answerbot/AnswerBotArticleActivity;LE5/f$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getLiveAnswerBotArticleViewState()Landroidx/lifecycle/LiveData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;

    .line 204
    .line 205
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 206
    .line 207
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 208
    .line 209
    invoke-direct {v1, v2, p1, p0, v3}, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;-><init>(Lzendesk/answerbot/ArticleView;Lzendesk/answerbot/AnswerBotArticleResultRenderer;Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleViewModel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 216
    .line 217
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->init()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotArticleActivity;->applyWindowInsets()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
