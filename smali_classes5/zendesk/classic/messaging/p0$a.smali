.class Lzendesk/classic/messaging/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/p0;-><init>(Lzendesk/classic/messaging/o;Landroid/os/Handler;Lzendesk/classic/messaging/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/o;

.field final synthetic c:Lzendesk/classic/messaging/m;

.field final synthetic d:Lzendesk/classic/messaging/p0;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/p0;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/p0$a;->d:Lzendesk/classic/messaging/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/p0$a;->b:Lzendesk/classic/messaging/o;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/p0$a;->c:Lzendesk/classic/messaging/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/p0$a;->b:Lzendesk/classic/messaging/o;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/p0$a;->c:Lzendesk/classic/messaging/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/classic/messaging/m;->o()Lzendesk/classic/messaging/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lzendesk/classic/messaging/o;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/classic/messaging/p0$a;->d:Lzendesk/classic/messaging/p0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lzendesk/classic/messaging/p0;->e:Z

    .line 16
    .line 17
    return-void
.end method
