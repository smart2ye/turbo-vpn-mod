.class Lzendesk/classic/messaging/MessagingActivity$c;
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
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$c;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/ui/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$c;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/MessagingActivity;->F(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/classic/messaging/ui/MessagingView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$c;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lzendesk/classic/messaging/MessagingActivity;->e:Lzendesk/classic/messaging/ui/o;

    .line 10
    .line 11
    iget-object v4, v0, Lzendesk/classic/messaging/MessagingActivity;->f:Lcom/squareup/picasso/Picasso;

    .line 12
    .line 13
    iget-object v5, v0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 14
    .line 15
    iget-object v6, v0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/m;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lzendesk/classic/messaging/ui/MessagingView;->w(Lzendesk/classic/messaging/ui/v;Lzendesk/classic/messaging/ui/o;Lcom/squareup/picasso/Picasso;Lzendesk/classic/messaging/o;Lzendesk/classic/messaging/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/MessagingActivity$c;->a(Lzendesk/classic/messaging/ui/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
