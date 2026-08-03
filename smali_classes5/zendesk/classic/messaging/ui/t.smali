.class public Lzendesk/classic/messaging/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:I


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private final b:Lzendesk/classic/messaging/W;

.field private final c:Lzendesk/classic/messaging/p;

.field private final d:Lzendesk/classic/messaging/ui/k;

.field private final e:Lzendesk/classic/messaging/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/classic/messaging/i0;->zui_hint_type_message:I

    .line 2
    .line 3
    sput v0, Lzendesk/classic/messaging/ui/t;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/classic/messaging/W;Lzendesk/classic/messaging/p;Lzendesk/classic/messaging/ui/k;Lzendesk/classic/messaging/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/t;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/t;->b:Lzendesk/classic/messaging/W;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/t;->c:Lzendesk/classic/messaging/p;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/classic/messaging/ui/t;->d:Lzendesk/classic/messaging/ui/k;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/t;->e:Lzendesk/classic/messaging/p0;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lzendesk/classic/messaging/ui/t;)Lzendesk/classic/messaging/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/t;->c:Lzendesk/classic/messaging/p;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/classic/messaging/ui/t;)Lzendesk/classic/messaging/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/t;->e:Lzendesk/classic/messaging/p0;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/classic/messaging/ui/t;)Lzendesk/classic/messaging/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/ui/t;->b:Lzendesk/classic/messaging/W;

    return-object p0
.end method


# virtual methods
.method public d(Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/t;->d:Lzendesk/classic/messaging/ui/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/ui/InputBox;->setInputTextConsumer(Lzendesk/classic/messaging/ui/InputBox$f;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzendesk/classic/messaging/ui/t$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/t$a;-><init>(Lzendesk/classic/messaging/ui/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/ui/InputBox;->setInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/classic/messaging/ui/t;->c:Lzendesk/classic/messaging/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/classic/messaging/p;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsCount(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/classic/messaging/ui/t;->b:Lzendesk/classic/messaging/W;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->h()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lzendesk/classic/messaging/ui/t;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    new-instance v2, Lzendesk/classic/messaging/ui/t$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2}, Lzendesk/classic/messaging/ui/t$b;-><init>(Lzendesk/classic/messaging/ui/t;Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method e(Lzendesk/classic/messaging/ui/v;Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lzendesk/classic/messaging/ui/v;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lzendesk/classic/messaging/ui/v;->f:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/t;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    sget v1, Lzendesk/classic/messaging/ui/t;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Lzendesk/classic/messaging/ui/InputBox;->setHint(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lzendesk/classic/messaging/ui/v;->c:Z

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lzendesk/classic/messaging/ui/InputBox;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lzendesk/classic/messaging/ui/v;->h:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lzendesk/classic/messaging/ui/InputBox;->setInputType(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lzendesk/classic/messaging/ui/v;->g:Lzendesk/classic/messaging/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lzendesk/classic/messaging/b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lzendesk/classic/messaging/ui/t$c;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3}, Lzendesk/classic/messaging/ui/t$c;-><init>(Lzendesk/classic/messaging/ui/t;LG5/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzendesk/classic/messaging/ui/t;->c:Lzendesk/classic/messaging/p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzendesk/classic/messaging/p;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsCount(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
