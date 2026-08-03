.class Lzendesk/support/request/RetryDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RetryDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RetryDialog;


# direct methods
.method constructor <init>(Lzendesk/support/request/RetryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/support/request/RetryDialog;->d(Lzendesk/support/request/RetryDialog;)Lzendesk/support/request/RetryDialog$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lzendesk/support/request/RetryDialog;->d(Lzendesk/support/request/RetryDialog;)Lzendesk/support/request/RetryDialog$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lzendesk/support/request/RetryDialog;->e(Lzendesk/support/request/RetryDialog;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lzendesk/support/request/RetryDialog$Listener;->onRetryMessage(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/RetryDialog$2;->this$0:Lzendesk/support/request/RetryDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
