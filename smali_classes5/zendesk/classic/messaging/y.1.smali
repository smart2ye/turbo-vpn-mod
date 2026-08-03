.class public final Lzendesk/classic/messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/y$a;
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

.method public static a()Lzendesk/classic/messaging/y;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/classic/messaging/y$a;->a()Lzendesk/classic/messaging/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()LE5/c;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/classic/messaging/x;->a()LE5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE5/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c()LE5/c;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/classic/messaging/y;->b()LE5/c;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/y;->c()LE5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
