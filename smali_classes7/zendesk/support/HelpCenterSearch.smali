.class public Lzendesk/support/HelpCenterSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/HelpCenterSearch$Builder;
    }
.end annotation


# instance fields
.field private categoryIds:Ljava/lang/String;

.field private include:Ljava/lang/String;

.field private labelNames:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private page:Ljava/lang/Integer;

.field private perPage:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private sectionIds:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/HelpCenterSearch;-><init>()V

    return-void
.end method

.method static bridge synthetic b(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->categoryIds:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->include:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->labelNames:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lzendesk/support/HelpCenterSearch;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->locale:Ljava/util/Locale;

    return-void
.end method

.method static bridge synthetic f(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->page:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic g(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->perPage:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic h(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->sectionIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->categoryIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInclude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->include:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->labelNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->page:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->perPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->sectionIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public withQuery(Ljava/lang/String;)Lzendesk/support/HelpCenterSearch;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/HelpCenterSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/HelpCenterSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzendesk/support/HelpCenterSearch;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    iput-object p1, v1, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
