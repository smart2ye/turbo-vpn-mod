.class Lzendesk/classic/messaging/W$h;
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
    iput-object p1, p0, Lzendesk/classic/messaging/W$h;->a:Lzendesk/classic/messaging/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/Banner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/W$h;->a:Lzendesk/classic/messaging/W;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/W;->b(Lzendesk/classic/messaging/W;)Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/Banner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/W$h;->a(Lzendesk/classic/messaging/Banner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
