.class Lzendesk/classic/messaging/L$a;
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
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lzendesk/classic/messaging/DialogContent;

.field final synthetic d:Lzendesk/classic/messaging/L;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/L;Landroid/app/Dialog;Lzendesk/classic/messaging/DialogContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/L$a;->d:Lzendesk/classic/messaging/L;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/L$a;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/L$a;->c:Lzendesk/classic/messaging/DialogContent;

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
    iget-object p1, p0, Lzendesk/classic/messaging/L$a;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzendesk/classic/messaging/k$e$a;

    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/L$a;->d:Lzendesk/classic/messaging/L;

    .line 9
    .line 10
    invoke-static {v0}, Lzendesk/classic/messaging/L;->b(Lzendesk/classic/messaging/L;)LE5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LE5/c;->a()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzendesk/classic/messaging/L$a;->c:Lzendesk/classic/messaging/DialogContent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzendesk/classic/messaging/DialogContent;->a()Lzendesk/classic/messaging/DialogContent$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lzendesk/classic/messaging/k$e$a;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e$a;->a()Lzendesk/classic/messaging/k$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lzendesk/classic/messaging/L$a;->d:Lzendesk/classic/messaging/L;

    .line 33
    .line 34
    invoke-static {v0}, Lzendesk/classic/messaging/L;->c(Lzendesk/classic/messaging/L;)Lzendesk/classic/messaging/W;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/W;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
