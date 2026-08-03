.class Lzendesk/classic/messaging/W$g;
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
    iput-object p1, p0, Lzendesk/classic/messaging/W$g;->a:Lzendesk/classic/messaging/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W$g;->a:Lzendesk/classic/messaging/W;

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
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/v$a;->b(Lzendesk/classic/messaging/b;)Lzendesk/classic/messaging/ui/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/v$a;->a()Lzendesk/classic/messaging/ui/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lzendesk/classic/messaging/W$g;->a:Lzendesk/classic/messaging/W;

    .line 26
    .line 27
    invoke-static {v0}, Lzendesk/classic/messaging/W;->c(Lzendesk/classic/messaging/W;)Landroidx/lifecycle/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/W$g;->a(Lzendesk/classic/messaging/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
