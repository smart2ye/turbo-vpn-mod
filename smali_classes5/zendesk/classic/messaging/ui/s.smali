.class public final Lzendesk/classic/messaging/ui/s;
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
    iput-object p1, p0, Lzendesk/classic/messaging/ui/s;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lzendesk/classic/messaging/ui/s;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/s;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/s;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {v0}, Lzendesk/classic/messaging/ui/s;->c(Landroid/content/res/Resources;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

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
    invoke-virtual {p0}, Lzendesk/classic/messaging/ui/s;->b()Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
