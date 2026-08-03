.class Lzendesk/support/request/ViewAlmostRealProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field final synthetic val$steps:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->b(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->c(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->a(Lzendesk/support/request/ViewAlmostRealProgressBar;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->f(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
