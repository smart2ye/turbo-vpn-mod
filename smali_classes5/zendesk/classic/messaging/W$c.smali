.class Lzendesk/classic/messaging/W$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/W;-><init>(Lzendesk/classic/messaging/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/W;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/W$c;->a:Lzendesk/classic/messaging/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W$c;->a:Lzendesk/classic/messaging/W;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/W;->c(Lzendesk/classic/messaging/W;)Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/classic/messaging/ui/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/v;->a()Lzendesk/classic/messaging/ui/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzendesk/classic/messaging/ui/v$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzendesk/classic/messaging/o0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lzendesk/classic/messaging/o0;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Lzendesk/classic/messaging/ui/v$b;-><init>(ZLzendesk/classic/messaging/AgentDetails;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/v$a;->h(Lzendesk/classic/messaging/ui/v$b;)Lzendesk/classic/messaging/ui/v$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/v$a;->a()Lzendesk/classic/messaging/ui/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lzendesk/classic/messaging/W$c;->a:Lzendesk/classic/messaging/W;

    .line 39
    .line 40
    invoke-static {v0}, Lzendesk/classic/messaging/W;->c(Lzendesk/classic/messaging/W;)Landroidx/lifecycle/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/W$c;->a(Lzendesk/classic/messaging/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
