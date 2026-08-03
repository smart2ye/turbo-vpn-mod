.class Lzendesk/classic/messaging/ui/ArticlesResponseView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

.field final synthetic c:Lzendesk/classic/messaging/ui/ArticlesResponseView;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/ArticlesResponseView;Lzendesk/classic/messaging/ui/ArticlesResponseView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->c:Lzendesk/classic/messaging/ui/ArticlesResponseView;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->b:Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

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
    iget-object p1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->b:Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->a()Lzendesk/classic/messaging/ui/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;->c:Lzendesk/classic/messaging/ui/ArticlesResponseView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/ui/x;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
