.class Lzendesk/classic/messaging/MessagingActivity$e;
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
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$e;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/Banner;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/Banner;->b()Lzendesk/classic/messaging/Banner$Position;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzendesk/classic/messaging/Banner$Position;->BOTTOM:Lzendesk/classic/messaging/Banner$Position;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$e;->a:Lzendesk/classic/messaging/MessagingActivity;

    .line 12
    .line 13
    sget v1, Lzendesk/classic/messaging/f0;->zui_recycler_view:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lzendesk/classic/messaging/Banner;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/Banner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/MessagingActivity$e;->a(Lzendesk/classic/messaging/Banner;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
