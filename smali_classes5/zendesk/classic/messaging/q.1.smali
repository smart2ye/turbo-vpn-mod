.class public final Lzendesk/classic/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lzendesk/classic/messaging/q;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/classic/messaging/q$a;->a()Lzendesk/classic/messaging/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lzendesk/classic/messaging/p;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/p;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/classic/messaging/q;->c()Lzendesk/classic/messaging/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/q;->b()Lzendesk/classic/messaging/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
