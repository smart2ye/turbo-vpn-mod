.class Lzendesk/support/request/AttachmentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxFileSize:J

.field private selectedAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final touchableItems:[I


# direct methods
.method varargs constructor <init>([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->touchableItems:[I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method getSelectedAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method updateAttachments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method updateMaxFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    .line 2
    .line 3
    return-void
.end method
