.class Lzendesk/classic/messaging/ui/AgentFileCellView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/AgentFileCellView$b;

.field final synthetic c:Lzendesk/classic/messaging/ui/AgentFileCellView;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/AgentFileCellView;Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$a;->c:Lzendesk/classic/messaging/ui/AgentFileCellView;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$a;->b:Lzendesk/classic/messaging/ui/AgentFileCellView$b;

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
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$a;->b:Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a()Lzendesk/classic/messaging/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/classic/messaging/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lzendesk/classic/messaging/ui/E;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
