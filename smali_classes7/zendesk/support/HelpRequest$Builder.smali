.class public Lzendesk/support/HelpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/HelpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private articlesPerSectionLimit:I

.field private categoryIds:Ljava/lang/String;

.field private includes:Ljava/lang/String;

.field private labelNames:[Ljava/lang/String;

.field private sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/HelpRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

    return p0
.end method

.method static bridge synthetic b(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->categoryIds:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/HelpRequest$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/HelpRequest$Builder;->sectionIds:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/support/HelpRequest;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/HelpRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/support/HelpRequest;-><init>(Lzendesk/support/HelpRequest$Builder;Lzendesk/support/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public includeCategories()Lzendesk/support/HelpRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "categories"

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "sections"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "categories,sections"

    .line 25
    .line 26
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public includeSections()Lzendesk/support/HelpRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sections"

    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "categories"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "categories,sections"

    .line 25
    .line 26
    iput-object v0, p0, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public withArticlesPerSectionLimit(I)Lzendesk/support/HelpRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/support/HelpRequest$Builder;->articlesPerSectionLimit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/g;->i(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzendesk/support/HelpRequest$Builder;->categoryIds:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpRequest$Builder;->labelNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSectionIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/HelpRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/g;->i(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzendesk/support/HelpRequest$Builder;->sectionIds:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
