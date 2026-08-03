.class public final synthetic Lzendesk/classic/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method public synthetic constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/v;->b:Lzendesk/classic/messaging/MessagingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/v;->b:Lzendesk/classic/messaging/MessagingActivity;

    invoke-static {v0, p1}, Lzendesk/classic/messaging/MessagingActivity;->E(Lzendesk/classic/messaging/MessagingActivity;Landroid/view/View;)V

    return-void
.end method
