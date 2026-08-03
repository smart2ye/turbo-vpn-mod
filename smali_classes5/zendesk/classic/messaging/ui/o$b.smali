.class Lzendesk/classic/messaging/ui/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/o;->b(Lzendesk/classic/messaging/MessagingItem$m;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/ui/b;Lzendesk/classic/messaging/ui/d;)Lzendesk/classic/messaging/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/o;

.field final synthetic c:Lzendesk/classic/messaging/m;

.field final synthetic d:Lzendesk/classic/messaging/j$b;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/o$b;->b:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/o$b;->c:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/o$b;->d:Lzendesk/classic/messaging/j$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/o$b;->b:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o$b;->c:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/o$b;->d:Lzendesk/classic/messaging/j$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/m;->m(Lzendesk/classic/messaging/j$b;)Lzendesk/classic/messaging/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
