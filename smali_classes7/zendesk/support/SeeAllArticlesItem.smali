.class public Lzendesk/support/SeeAllArticlesItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpItem;


# instance fields
.field private isLoading:Z

.field private section:Lzendesk/support/SectionItem;


# direct methods
.method public constructor <init>(Lzendesk/support/SectionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lzendesk/support/SeeAllArticlesItem;

    .line 20
    .line 21
    iget-object v2, p0, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 22
    .line 23
    iget-object p1, p1, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lzendesk/support/SectionItem;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/SectionItem;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/SectionItem;->getParentId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSection()Lzendesk/support/SectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/SectionItem;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/SeeAllArticlesItem;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/SeeAllArticlesItem;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method
