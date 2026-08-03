.class Lzendesk/classic/messaging/ui/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/o;->o(Lzendesk/classic/messaging/MessagingItem$h;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Z)Lzendesk/classic/messaging/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/o;

.field final synthetic b:Lzendesk/classic/messaging/m;

.field final synthetic c:Lzendesk/classic/messaging/MessagingItem$h;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/MessagingItem$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/o$d;->a:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/o$d;->b:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/o$d;->c:Lzendesk/classic/messaging/MessagingItem$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingItem$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o$d;->a:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/o$d;->b:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/ui/o$d;->c:Lzendesk/classic/messaging/MessagingItem$h;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lzendesk/classic/messaging/m;->e(Lzendesk/classic/messaging/MessagingItem$h;Lzendesk/classic/messaging/MessagingItem$g;)Lzendesk/classic/messaging/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
