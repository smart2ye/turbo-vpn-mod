.class Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArticleAttachmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzendesk/support/HelpCenterAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ly4/f;->zs_row_article_attachment:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    instance-of p3, p2, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzendesk/support/HelpCenterAttachment;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->bind(Lzendesk/support/HelpCenterAttachment;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
