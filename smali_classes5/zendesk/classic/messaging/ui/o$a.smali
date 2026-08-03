.class Lzendesk/classic/messaging/ui/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/o;->e(Lzendesk/classic/messaging/MessagingItem$c$a;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)Lzendesk/classic/messaging/ui/ArticlesResponseView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/o;

.field final synthetic b:Lzendesk/classic/messaging/m;

.field final synthetic c:Lzendesk/classic/messaging/MessagingItem$c$a;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/MessagingItem$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/o$a;->a:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/o$a;->b:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/o$a;->c:Lzendesk/classic/messaging/MessagingItem$c$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/o$a;->a:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o$a;->b:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/o$a;->c:Lzendesk/classic/messaging/MessagingItem$c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/m;->b(Lzendesk/classic/messaging/MessagingItem$c$a;)Lzendesk/classic/messaging/k;

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
