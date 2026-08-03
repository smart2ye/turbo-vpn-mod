.class Lzendesk/support/guide/HelpCenterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterActivity;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterActivity;

.field final synthetic val$action:Lzendesk/core/RetryAction;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/RetryAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterActivity$4;->val$action:Lzendesk/core/RetryAction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterActivity;->E(Lzendesk/support/guide/HelpCenterActivity;)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 11
    .line 12
    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity;->G(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->val$action:Lzendesk/core/RetryAction;

    .line 18
    .line 19
    invoke-interface {p1}, Lzendesk/core/RetryAction;->onRetry()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
