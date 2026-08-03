.class Lzendesk/classic/messaging/ui/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/y;->h(Lzendesk/classic/messaging/ui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/InputBox;

.field final synthetic c:Lzendesk/classic/messaging/ui/y;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/y;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/y$d;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/y$d;->c:Lzendesk/classic/messaging/ui/y;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/classic/messaging/ui/y;->b(Lzendesk/classic/messaging/ui/y;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzendesk/classic/messaging/ui/y$d$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p7, p3}, Lzendesk/classic/messaging/ui/y$d$a;-><init>(Lzendesk/classic/messaging/ui/y$d;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
