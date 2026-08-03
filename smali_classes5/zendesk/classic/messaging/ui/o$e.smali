.class Lzendesk/classic/messaging/ui/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lzendesk/classic/messaging/o;

.field private final b:Lzendesk/classic/messaging/MessagingItem$Query;

.field private final c:Lzendesk/classic/messaging/m;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/MessagingItem$Query;Lzendesk/classic/messaging/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/o$e;->a:Lzendesk/classic/messaging/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/o$e;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/o$e;->c:Lzendesk/classic/messaging/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/o$e;->a:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o$e;->c:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/o$e;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/m;->d(Lzendesk/classic/messaging/MessagingItem$Query;)Lzendesk/classic/messaging/k;

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

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/o$e;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 2
    .line 3
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o$e;->a:Lzendesk/classic/messaging/o;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/ui/o$e;->c:Lzendesk/classic/messaging/m;

    .line 10
    .line 11
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/m;->j(Lzendesk/classic/messaging/MessagingItem$FileQuery;)Lzendesk/classic/messaging/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o$e;->a:Lzendesk/classic/messaging/o;

    .line 22
    .line 23
    iget-object v1, p0, Lzendesk/classic/messaging/ui/o$e;->c:Lzendesk/classic/messaging/m;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/m;->i(Lzendesk/classic/messaging/MessagingItem$Query;)Lzendesk/classic/messaging/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/o$e;->a:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/o$e;->c:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/o$e;->b:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/m;->c(Lzendesk/classic/messaging/MessagingItem$Query;)Lzendesk/classic/messaging/k;

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
