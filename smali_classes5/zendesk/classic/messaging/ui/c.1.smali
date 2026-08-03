.class public final Lzendesk/classic/messaging/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/c$a;
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

.method public static a()Lzendesk/classic/messaging/ui/c;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/classic/messaging/ui/c$a;->a()Lzendesk/classic/messaging/ui/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lzendesk/classic/messaging/ui/b;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/ui/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/ui/b;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/classic/messaging/ui/c;->c()Lzendesk/classic/messaging/ui/b;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/c;->b()Lzendesk/classic/messaging/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
