.class Lzendesk/support/guide/HelpCenterPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->onLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$2;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$2;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->d(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
