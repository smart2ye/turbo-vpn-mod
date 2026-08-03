.class Lzendesk/support/requestlist/RequestListPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestListView$OnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->setupItemClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lzendesk/support/requestlist/RequestListItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 6
    .line 7
    invoke-static {v1}, Lzendesk/support/requestlist/RequestListPresenter;->b(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListItem;->configure(Lzendesk/support/request/RequestConfiguration$Builder;)Lzendesk/support/request/RequestConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lzendesk/support/requestlist/RequestListView;->startRequestActivity(Lzendesk/support/request/RequestConfiguration$Builder;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
