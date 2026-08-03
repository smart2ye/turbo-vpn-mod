.class Lzendesk/classic/messaging/ui/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/t;->e(Lzendesk/classic/messaging/ui/v;Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LG5/f;

.field final synthetic c:Lzendesk/classic/messaging/ui/t;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/t;LG5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/t$c;->c:Lzendesk/classic/messaging/ui/t;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/t$c;->b:LG5/f;

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
    iget-object p1, p0, Lzendesk/classic/messaging/ui/t$c;->b:LG5/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LG5/f;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/classic/messaging/ui/t$c;->c:Lzendesk/classic/messaging/ui/t;

    .line 7
    .line 8
    invoke-static {p1}, Lzendesk/classic/messaging/ui/t;->c(Lzendesk/classic/messaging/ui/t;)Lzendesk/classic/messaging/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/W;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/classic/messaging/ui/t$c;->c:Lzendesk/classic/messaging/ui/t;

    .line 17
    .line 18
    invoke-static {p1}, Lzendesk/classic/messaging/ui/t;->a(Lzendesk/classic/messaging/ui/t;)Lzendesk/classic/messaging/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzendesk/classic/messaging/p;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
