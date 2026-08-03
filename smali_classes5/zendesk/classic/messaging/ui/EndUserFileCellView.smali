.class public Lzendesk/classic/messaging/ui/EndUserFileCellView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/classic/messaging/ui/D;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lzendesk/classic/messaging/ui/FileUploadProgressView;

.field private g:Lzendesk/classic/messaging/ui/MessageStatusView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/EndUserFileCellView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x800055

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_end_user_file_cell_content:I

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Lzendesk/classic/messaging/ui/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/G;->h(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lzendesk/classic/messaging/ui/G;->k(Lzendesk/classic/messaging/ui/g;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lzendesk/classic/messaging/ui/G;->i(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lzendesk/classic/messaging/ui/G;->l(Lzendesk/classic/messaging/ui/g;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->g:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/MessageStatusView;->setStatus(Lzendesk/classic/messaging/MessagingItem$Query$Status;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/h;->e()Lzendesk/classic/messaging/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lzendesk/classic/messaging/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lzendesk/classic/messaging/ui/h;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->d()Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lzendesk/classic/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->f:Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->f:Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->c()Lzendesk/classic/messaging/ui/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->g:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Lzendesk/classic/messaging/ui/r;->b(Landroid/view/View;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_file_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/f0;->zui_file_cell_name:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_file_description:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_file_app_icon:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_file_upload_progress:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 51
    .line 52
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->f:Lzendesk/classic/messaging/ui/FileUploadProgressView;

    .line 53
    .line 54
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_status_view:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 61
    .line 62
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->g:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 63
    .line 64
    sget v0, Lzendesk/classic/messaging/f0;->zui_cell_label_message:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lzendesk/classic/messaging/e0;->zui_ic_insert_drive_file:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->i:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget v0, Lzendesk/classic/messaging/b0;->colorPrimary:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lzendesk/classic/messaging/c0;->zui_color_primary:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LG5/u;->d(ILandroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->i:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v2, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LG5/u;->c(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/EndUserFileCellView;->b(Lzendesk/classic/messaging/ui/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
