.class public Lzendesk/classic/messaging/ui/ArticlesResponseView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lzendesk/classic/messaging/ui/r;

.field private final d:Ljava/util/List;

.field private final e:Lzendesk/classic/messaging/ui/a;

.field private final f:Lzendesk/classic/messaging/ui/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzendesk/classic/messaging/ui/r;Ljava/util/List;Lzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->c:Lzendesk/classic/messaging/ui/r;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->e:Lzendesk/classic/messaging/ui/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->f:Lzendesk/classic/messaging/ui/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lzendesk/classic/messaging/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->e:Lzendesk/classic/messaging/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzendesk/classic/messaging/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->f:Lzendesk/classic/messaging/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lzendesk/classic/messaging/ui/ArticlesResponseView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lzendesk/classic/messaging/i0;->zui_cell_text_suggested_article_header:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget v0, Lzendesk/classic/messaging/i0;->zui_cell_text_suggested_articles_header:I

    .line 14
    .line 15
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Lzendesk/classic/messaging/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->c:Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lzendesk/classic/messaging/ui/ArticlesResponseView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method i()Lzendesk/classic/messaging/ui/ArticlesResponseView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
