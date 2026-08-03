.class Lzendesk/classic/messaging/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/Y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/Q;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzendesk/classic/messaging/Q;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/Q;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/Q$a;->c:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/Q$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/Q$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/Q$a;->c:Lzendesk/classic/messaging/Q;

    .line 11
    .line 12
    iget-object v2, p0, Lzendesk/classic/messaging/Q$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzendesk/classic/messaging/j;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzendesk/classic/messaging/Q;->d(Lzendesk/classic/messaging/Q;Lzendesk/classic/messaging/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/Q$a;->c:Lzendesk/classic/messaging/Q;

    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/classic/messaging/Q$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzendesk/classic/messaging/j;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lzendesk/classic/messaging/Q;->d(Lzendesk/classic/messaging/Q;Lzendesk/classic/messaging/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
