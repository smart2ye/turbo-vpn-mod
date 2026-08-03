.class Lzendesk/classic/messaging/ui/InputBox$d;
.super LG5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/InputBox;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox$d;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 2
    .line 3
    invoke-direct {p0}, LG5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/ui/InputBox$d;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 10
    .line 11
    invoke-static {v1}, Lzendesk/classic/messaging/ui/InputBox;->a(Lzendesk/classic/messaging/ui/InputBox;)Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lzendesk/classic/messaging/ui/InputBox$d;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v4, v2}, Lzendesk/classic/messaging/ui/InputBox;->h(Lzendesk/classic/messaging/ui/InputBox;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox$d;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 37
    .line 38
    invoke-static {v0}, Lzendesk/classic/messaging/ui/InputBox;->f(Lzendesk/classic/messaging/ui/InputBox;)Landroid/text/TextWatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox$d;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 45
    .line 46
    invoke-static {v0}, Lzendesk/classic/messaging/ui/InputBox;->f(Lzendesk/classic/messaging/ui/InputBox;)Landroid/text/TextWatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
