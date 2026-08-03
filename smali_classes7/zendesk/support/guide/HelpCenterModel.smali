.class Lzendesk/support/guide/HelpCenterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$Model;


# instance fields
.field private final provider:Lzendesk/support/HelpCenterProvider;

.field private final settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterModel;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSettings(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterModel;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzendesk/support/HelpCenterSettingsProvider;->getSettings(Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public search(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/HelpCenterSearch$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lzendesk/support/HelpCenterSearch$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lzendesk/support/HelpCenterSearch$Builder;->withQuery(Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lzendesk/support/HelpCenterSearch$Builder;->withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lzendesk/support/HelpCenterSearch$Builder;->withSectionIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lzendesk/support/HelpCenterSearch$Builder;->withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch$Builder;->build()Lzendesk/support/HelpCenterSearch;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1, p5}, Lzendesk/support/HelpCenterProvider;->searchArticles(Lzendesk/support/HelpCenterSearch;Lz4/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
