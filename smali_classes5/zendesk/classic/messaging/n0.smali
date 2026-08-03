.class public final Lzendesk/classic/messaging/n0;
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
    iput-object p1, p0, Lzendesk/classic/messaging/n0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/n0;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/n0;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lzendesk/classic/messaging/m0;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/m0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/n0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lzendesk/classic/messaging/n0;->c(Landroid/content/Context;)Lzendesk/classic/messaging/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/n0;->b()Lzendesk/classic/messaging/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
