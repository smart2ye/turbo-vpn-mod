.class Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;
.super Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AdapterAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageAttachmentViewHolder"
.end annotation


# instance fields
.field private final container:Landroid/view/View;

.field private final imageView:Landroid/widget/ImageView;

.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private final remove:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/support/R$layout;->zs_request_carousel_image:I

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
    sget p2, Lzendesk/support/R$id;->request_attachment_carousel_image:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lzendesk/support/R$id;->request_attachment_carousel_remove:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->remove:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lzendesk/support/R$id;->request_attachment_image_carousel_container:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->container:Landroid/view/View;

    .line 42
    .line 43
    iput-object p3, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->picasso:Lcom/squareup/picasso/Picasso;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->remove:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;-><init>(Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;Lzendesk/support/request/StateRequestAttachment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->remove:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lzendesk/support/R$string;->zs_request_attachment_carousel_remove_attachment_accessibility:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v2, v4, v5

    .line 53
    .line 54
    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->container:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lzendesk/support/R$string;->zs_request_attachment_carousel_attachment_accessibility:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v5

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
