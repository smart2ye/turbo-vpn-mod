.class public Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/text/TextWatcher;

.field private final m:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[\\w-]+(.[\\w-]+)*@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[!-~]{8,32}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(?=.*[a-z])(?=.*[A-Z])(?=.*[!-/:-@\\[-`{-~])[!-~]{8,20}$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, LT4/c;

    invoke-direct {p2, p0}, LT4/c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->k:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$a;

    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->l:Landroid/text/TextWatcher;

    .line 5
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$b;

    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->m:Landroid/text/TextWatcher;

    .line 6
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->o()V

    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->q(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->s(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->t()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "[0-9a-zA-Z!-/:-@\\[-`{-~]"

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->u(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->m()V

    return-void
.end method

.method static bridge synthetic h(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->n()V

    return-void
.end method

.method static bridge synthetic i(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->z()V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->v()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->o:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->w()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->w()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f130150

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f06004a

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->x(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v2, 0x7f1303ac

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v2, 0x7f130151

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f06004a

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->x(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e017c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0784

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0b07cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b078c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->k:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0728

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->k:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0800cd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b020a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->l:Landroid/text/TextWatcher;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    new-instance v1, LT4/d;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LT4/d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b020b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/EditText;

    .line 109
    .line 110
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->m:Landroid/text/TextWatcher;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 118
    .line 119
    new-instance v1, LT4/e;

    .line 120
    .line 121
    invoke-direct {v1, p0}, LT4/e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b012e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/CheckBox;

    .line 135
    .line 136
    new-instance v1, LT4/f;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LT4/f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LT4/g;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LT4/g;-><init>(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v1, 0x96

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f13014d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private synthetic q(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->j:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->j()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic r(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->j:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x4

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private synthetic s(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    const/16 p2, 0x90

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const/16 p2, 0x81

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, LT4/h;

    .line 10
    .line 11
    invoke-direct {v1}, LT4/h;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0728

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, LS4/l;->Q(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/2addr p1, v0

    .line 62
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/2addr p1, v0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->j:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v0, 0x7f0b078c

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, LS4/l;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f130212

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "source"

    .line 111
    .line 112
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 118
    .line 119
    const-string v1, "user_forgot_click"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f06004e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->x(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->n:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f13028a

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f1305ea

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f06004e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->x(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f130151

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->o:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f1305ea

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7f13028d

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v0, 0x7f1303ac

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private x(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0800c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f0800cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnSignActionListener(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->j:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
