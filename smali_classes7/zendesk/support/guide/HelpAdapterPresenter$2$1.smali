.class Lzendesk/support/guide/HelpAdapterPresenter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpAdapterPresenter$2;->onError(Lz4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lzendesk/support/guide/HelpAdapterPresenter;->g(Lzendesk/support/guide/HelpAdapterPresenter;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

    .line 10
    .line 11
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->e(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

    .line 18
    .line 19
    iget-object v1, v1, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 20
    .line 21
    invoke-static {v1}, Lzendesk/support/guide/HelpAdapterPresenter;->b(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lzendesk/support/guide/HelpMvp$View;->showItems(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2$1;->this$1:Lzendesk/support/guide/HelpAdapterPresenter$2;

    .line 29
    .line 30
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->l(Lzendesk/support/guide/HelpAdapterPresenter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
