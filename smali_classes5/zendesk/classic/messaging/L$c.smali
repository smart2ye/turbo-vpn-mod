.class Lzendesk/classic/messaging/L$c;
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
.field final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic c:Lzendesk/classic/messaging/DialogContent;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic f:Lzendesk/classic/messaging/L;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/L;Lcom/google/android/material/textfield/TextInputEditText;Lzendesk/classic/messaging/DialogContent;Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/L$c;->f:Lzendesk/classic/messaging/L;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/L$c;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/L$c;->c:Lzendesk/classic/messaging/DialogContent;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/classic/messaging/L$c;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    iput-object p5, p0, Lzendesk/classic/messaging/L$c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/L$c;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lzendesk/classic/messaging/k$e$a;

    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/classic/messaging/L$c;->f:Lzendesk/classic/messaging/L;

    .line 28
    .line 29
    invoke-static {v0}, Lzendesk/classic/messaging/L;->b(Lzendesk/classic/messaging/L;)LE5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LE5/c;->a()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lzendesk/classic/messaging/L$c;->c:Lzendesk/classic/messaging/DialogContent;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzendesk/classic/messaging/DialogContent;->a()Lzendesk/classic/messaging/DialogContent$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lzendesk/classic/messaging/k$e$a;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzendesk/classic/messaging/L$c;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/k$e$a;->b(Ljava/lang/String;)Lzendesk/classic/messaging/k$e$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lzendesk/classic/messaging/L$c;->c:Lzendesk/classic/messaging/DialogContent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzendesk/classic/messaging/DialogContent;->d()Lzendesk/classic/messaging/DialogContent$Config;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/k$e$a;->c(Lzendesk/classic/messaging/DialogContent$Config;)Lzendesk/classic/messaging/k$e$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e$a;->a()Lzendesk/classic/messaging/k$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lzendesk/classic/messaging/L$c;->f:Lzendesk/classic/messaging/L;

    .line 76
    .line 77
    invoke-static {v0}, Lzendesk/classic/messaging/L;->c(Lzendesk/classic/messaging/L;)Lzendesk/classic/messaging/W;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/W;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lzendesk/classic/messaging/L$c;->d:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/L$c;->f:Lzendesk/classic/messaging/L;

    .line 91
    .line 92
    invoke-static {p1}, Lzendesk/classic/messaging/L;->a(Lzendesk/classic/messaging/L;)Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lzendesk/classic/messaging/i0;->zui_dialog_email_error:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lzendesk/classic/messaging/L$c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
