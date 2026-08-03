.class public Lzendesk/support/HelpCenterSearch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/HelpCenterSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryIds:Ljava/lang/String;

.field private include:[Ljava/lang/String;

.field private labelNames:[Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private page:Ljava/lang/Integer;

.field private perPage:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/HelpCenterSearch;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/HelpCenterSearch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzendesk/support/HelpCenterSearch;-><init>(Lzendesk/support/f;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->h(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->e(Lzendesk/support/HelpCenterSearch;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->include:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LA4/g;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->c(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->labelNames:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LA4/g;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->d(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->b(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->i(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->page:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->f(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzendesk/support/HelpCenterSearch$Builder;->perPage:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lzendesk/support/HelpCenterSearch;->g(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public forLocale(Ljava/util/Locale;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public page(Ljava/lang/Integer;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->page:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public perPage(Ljava/lang/Integer;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->perPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCategoryId(Ljava/lang/Long;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpCenterSearch$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LA4/g;->i(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->categoryIds:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public varargs withIncludes([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->include:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->labelNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withQuery(Ljava/lang/String;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSectionId(Ljava/lang/Long;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public withSectionIds(Ljava/util/List;)Lzendesk/support/HelpCenterSearch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpCenterSearch$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LA4/g;->i(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch$Builder;->sectionIds:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
