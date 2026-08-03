.class Lzendesk/classic/messaging/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/L;->d(Lzendesk/classic/messaging/DialogContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/DialogContent;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lzendesk/classic/messaging/L;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/L;Lzendesk/classic/messaging/DialogContent;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/L$b;->d:Lzendesk/classic/messaging/L;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/L$b;->b:Lzendesk/classic/messaging/DialogContent;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/L$b;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lzendesk/classic/messaging/k$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/L$b;->d:Lzendesk/classic/messaging/L;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/classic/messaging/L;->b(Lzendesk/classic/messaging/L;)LE5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LE5/c;->a()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzendesk/classic/messaging/L$b;->b:Lzendesk/classic/messaging/DialogContent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzendesk/classic/messaging/DialogContent;->a()Lzendesk/classic/messaging/DialogContent$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lzendesk/classic/messaging/k$e$a;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e$a;->a()Lzendesk/classic/messaging/k$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lzendesk/classic/messaging/L$b;->d:Lzendesk/classic/messaging/L;

    .line 28
    .line 29
    invoke-static {v0}, Lzendesk/classic/messaging/L;->c(Lzendesk/classic/messaging/L;)Lzendesk/classic/messaging/W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/W;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzendesk/classic/messaging/L$b;->c:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
