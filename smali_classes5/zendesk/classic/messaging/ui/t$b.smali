.class Lzendesk/classic/messaging/ui/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/t;->d(Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/ui/InputBox;

.field final synthetic b:LG5/f;

.field final synthetic c:Lzendesk/classic/messaging/ui/t;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/t;Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/t$b;->c:Lzendesk/classic/messaging/ui/t;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/t$b;->a:Lzendesk/classic/messaging/ui/InputBox;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/t$b;->b:LG5/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/ui/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/t$b;->c:Lzendesk/classic/messaging/ui/t;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/t$b;->a:Lzendesk/classic/messaging/ui/InputBox;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/ui/t$b;->b:LG5/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lzendesk/classic/messaging/ui/t;->e(Lzendesk/classic/messaging/ui/v;Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/t$b;->a(Lzendesk/classic/messaging/ui/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
