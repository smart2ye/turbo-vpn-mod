.class public Lzendesk/support/GuideModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

.field private final blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final helpCenterTracker:Lzendesk/support/HelpCenterTracker;

.field private final id:Ljava/util/UUID;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/HelpCenterTracker;Lzendesk/support/ArticleVoteStorage;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/GuideModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/GuideModule;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/GuideModule;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/GuideModule;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/GuideModule;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/GuideModule;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzendesk/support/GuideModule;->id:Ljava/util/UUID;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/GuideModule;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method providesArticleVoteStorage()Lzendesk/support/ArticleVoteStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/GuideModule;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method providesBlipsProvider()Lzendesk/support/HelpCenterBlipsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/GuideModule;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/GuideModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method providesHelpCenterTracker()Lzendesk/support/HelpCenterTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/GuideModule;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method providesOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/GuideModule;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method providesSettingsProvider()Lzendesk/support/HelpCenterSettingsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/GuideModule;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 2
    .line 3
    return-object v0
.end method
