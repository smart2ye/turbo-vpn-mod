.class Lzendesk/support/guide/HelpCenterPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->onSearchSubmit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterPresenter;->onSearchSubmit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
