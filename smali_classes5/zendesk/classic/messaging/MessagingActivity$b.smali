.class Lzendesk/classic/messaging/MessagingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/MessagingActivity;->createBottomSheetAttachmentActionCallback()LG5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelectDocumentClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/MessagingActivity;->G(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lzendesk/classic/messaging/MessagingActivity;->I()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->e([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSelectMediaClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/MessagingActivity;->G(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTakePhotoClicked(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzendesk/classic/messaging/MessagingActivity;->H(Lzendesk/classic/messaging/MessagingActivity;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lzendesk/classic/messaging/MessagingActivity;->l:LG5/h;

    .line 9
    .line 10
    const-string v1, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LG5/h;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lzendesk/classic/messaging/MessagingActivity;->G(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->r(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$b;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lzendesk/classic/messaging/MessagingActivity;->l:LG5/h;

    .line 31
    .line 32
    const/16 v0, 0x3e9

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LG5/h;->b(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
