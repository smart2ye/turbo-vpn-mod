.class Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;
.super Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AdapterAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileAttachmentViewHolder"
.end annotation


# instance fields
.field private final appIcon:Landroid/widget/ImageView;

.field private final appName:Landroid/widget/TextView;

.field private final container:Landroid/view/View;

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

.field private final name:Landroid/widget/TextView;

.field private final remove:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzendesk/support/request/MediaResultUtility;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/support/R$layout;->zs_request_carousel_file:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget p2, Lzendesk/support/R$id;->request_attachment_carousel_file_title:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->name:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lzendesk/support/R$id;->request_attachment_carousel_file_icon:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lzendesk/support/R$id;->request_attachment_carousel_file_app_name:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appName:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lzendesk/support/R$id;->request_attachment_carousel_remove:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->remove:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lzendesk/support/R$id;->request_attachment_file_carousel_container:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->container:Landroid/view/View;

    .line 66
    .line 67
    iput-object p3, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "tmp"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lzendesk/support/request/MediaResultUtility;->getMediaResultFromFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/MediaResult;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lzendesk/support/request/UtilsAttachment;->getAppInfoForFile(Landroid/content/Context;Lzendesk/support/request/MediaResult;)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzendesk/support/request/UtilsAttachment;->getAppIcon(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->appName:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lzendesk/support/request/UtilsAttachment;->getAppName(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->name:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->remove:Landroid/view/View;

    .line 51
    .line 52
    new-instance v2, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder$1;-><init>(Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;Lzendesk/support/request/StateRequestAttachment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->remove:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lzendesk/support/R$string;->zs_request_attachment_carousel_remove_attachment_accessibility:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v4, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v2, v4, v5

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;->container:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Lzendesk/support/R$string;->zs_request_attachment_carousel_attachment_accessibility:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v2, v5

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
