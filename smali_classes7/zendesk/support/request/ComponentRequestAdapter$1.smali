.class Lzendesk/support/request/ComponentRequestAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentRequestAdapter;->update(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentRequestAdapter;

.field final synthetic val$cells:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->val$cells:Ljava/util/List;

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
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/ComponentRequestAdapter;->a(Lzendesk/support/request/ComponentRequestAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->val$cells:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lzendesk/support/request/ComponentRequestAdapter;->b(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
