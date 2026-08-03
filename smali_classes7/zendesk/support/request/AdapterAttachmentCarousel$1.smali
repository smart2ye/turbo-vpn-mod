.class Lzendesk/support/request/AdapterAttachmentCarousel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AdapterAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/AdapterAttachmentCarousel;


# direct methods
.method constructor <init>(Lzendesk/support/request/AdapterAttachmentCarousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$1;->this$0:Lzendesk/support/request/AdapterAttachmentCarousel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRemove(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/MediaResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$1;->this$0:Lzendesk/support/request/AdapterAttachmentCarousel;

    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/request/AdapterAttachmentCarousel;->g(Lzendesk/support/request/AdapterAttachmentCarousel;)Lzendesk/support/suas/Dispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$1;->this$0:Lzendesk/support/request/AdapterAttachmentCarousel;

    .line 16
    .line 17
    invoke-static {v1}, Lzendesk/support/request/AdapterAttachmentCarousel;->f(Lzendesk/support/request/AdapterAttachmentCarousel;)Lzendesk/support/request/ActionFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->deselectAttachment(Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
