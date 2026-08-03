.class Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArticleAttachmentRow"
.end annotation


# instance fields
.field private final fileName:Landroid/widget/TextView;

.field private final fileSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ly4/f;->zs_row_article_attachment:I

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p1, Ly4/e;->article_attachment_row_filename_text:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileName:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Ly4/e;->article_attachment_row_filesize_text:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileSize:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bind(Lzendesk/support/HelpCenterAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->fileSize:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getSize()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LA4/c;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
