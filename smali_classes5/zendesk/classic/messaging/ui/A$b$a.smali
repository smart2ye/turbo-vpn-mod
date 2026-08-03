.class Lzendesk/classic/messaging/ui/A$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/A$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/A$b;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/A$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/A$b$a;->b:Lzendesk/classic/messaging/ui/A$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/A$b$a;->b:Lzendesk/classic/messaging/ui/A$b;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/classic/messaging/ui/A$b;->d:Lzendesk/classic/messaging/ui/A;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/classic/messaging/ui/A;->g(Lzendesk/classic/messaging/ui/A;)Lzendesk/classic/messaging/ui/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/ui/A$b$a;->b:Lzendesk/classic/messaging/ui/A$b;

    .line 10
    .line 11
    iget-object v1, v1, Lzendesk/classic/messaging/ui/A$b;->c:Lzendesk/classic/messaging/MessagingItem$g;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lzendesk/classic/messaging/ui/z;->a(Lzendesk/classic/messaging/MessagingItem$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
