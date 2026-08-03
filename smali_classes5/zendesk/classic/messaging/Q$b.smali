.class Lzendesk/classic/messaging/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/j$a;


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

.field final synthetic b:Lzendesk/classic/messaging/Y;

.field final synthetic c:Lzendesk/classic/messaging/Q;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/Q;Ljava/util/List;Lzendesk/classic/messaging/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/Q$b;->c:Lzendesk/classic/messaging/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/Q$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/Q$b;->b:Lzendesk/classic/messaging/Y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/j;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lzendesk/classic/messaging/Q$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/Q$b;->b:Lzendesk/classic/messaging/Y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzendesk/classic/messaging/Y;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
