.class public final Lzendesk/classic/messaging/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/X;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/X;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/X;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lzendesk/classic/messaging/W;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/W;

    .line 2
    .line 3
    check-cast p0, Lzendesk/classic/messaging/Q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/W;-><init>(Lzendesk/classic/messaging/Q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/X;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzendesk/classic/messaging/X;->c(Ljava/lang/Object;)Lzendesk/classic/messaging/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/X;->b()Lzendesk/classic/messaging/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
