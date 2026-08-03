.class public final synthetic Lzendesk/classic/messaging/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/t0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lzendesk/core/Callback;


# direct methods
.method public synthetic constructor <init>(Lzendesk/classic/messaging/t0;Ljava/util/List;Lzendesk/core/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/s0;->b:Lzendesk/classic/messaging/t0;

    iput-object p2, p0, Lzendesk/classic/messaging/s0;->c:Ljava/util/List;

    iput-object p3, p0, Lzendesk/classic/messaging/s0;->d:Lzendesk/core/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/s0;->b:Lzendesk/classic/messaging/t0;

    iget-object v1, p0, Lzendesk/classic/messaging/s0;->c:Ljava/util/List;

    iget-object v2, p0, Lzendesk/classic/messaging/s0;->d:Lzendesk/core/Callback;

    invoke-static {v0, v1, v2}, Lzendesk/classic/messaging/t0;->a(Lzendesk/classic/messaging/t0;Ljava/util/List;Lzendesk/core/Callback;)V

    return-void
.end method
