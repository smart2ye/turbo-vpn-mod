.class public Lzendesk/classic/messaging/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/InputBox$f;


# instance fields
.field private final a:Lzendesk/classic/messaging/o;

.field private final b:Lzendesk/classic/messaging/m;

.field private final c:Lzendesk/classic/messaging/p;

.field private final d:Lzendesk/classic/messaging/t0;

.field private final e:Lzendesk/classic/messaging/r;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;Lzendesk/classic/messaging/p;Lzendesk/classic/messaging/t0;Lzendesk/classic/messaging/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/k;->a:Lzendesk/classic/messaging/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/k;->b:Lzendesk/classic/messaging/m;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/k;->c:Lzendesk/classic/messaging/p;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/k;->d:Lzendesk/classic/messaging/t0;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/k;->e:Lzendesk/classic/messaging/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/k;->a:Lzendesk/classic/messaging/o;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/ui/k;->b:Lzendesk/classic/messaging/m;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/m;->l(Ljava/lang/String;)Lzendesk/classic/messaging/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/ui/k;->c:Lzendesk/classic/messaging/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzendesk/classic/messaging/p;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/classic/messaging/ui/k;->d:Lzendesk/classic/messaging/t0;

    .line 31
    .line 32
    iget-object v1, p0, Lzendesk/classic/messaging/ui/k;->e:Lzendesk/classic/messaging/r;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lzendesk/classic/messaging/t0;->c(Ljava/util/List;Lzendesk/core/Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzendesk/classic/messaging/ui/k;->c:Lzendesk/classic/messaging/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzendesk/classic/messaging/p;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method
