.class Lzendesk/classic/messaging/MessagingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$d;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/r0$a$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$d;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/r0$a$a;->b(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/r0$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/MessagingActivity$d;->a(Lzendesk/classic/messaging/r0$a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
