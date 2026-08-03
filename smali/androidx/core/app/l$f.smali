.class public Landroidx/core/app/l$f;
.super Landroidx/core/app/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$f$d;,
        Landroidx/core/app/l$f$c;,
        Landroidx/core/app/l$f$a;,
        Landroidx/core/app/l$f$b;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Landroidx/core/app/r;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/l$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/l$f;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/app/r$b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/core/app/r$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/core/app/r$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/r$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/r$b;->a()Landroidx/core/app/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/core/app/l$f;->g:Landroidx/core/app/r;

    .line 32
    .line 33
    return-void
.end method

.method private i()Landroidx/core/app/l$f$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/app/l$f$d;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/core/app/l$f$d;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method private j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/app/l$f$d;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private l(I)Landroid/text/style/TextAppearanceSpan;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private m(Landroidx/core/app/l$f$d;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, -0x1000000

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/core/app/l$f;->g:Landroidx/core/app/r;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/core/app/l$e;->c()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/core/app/l$e;->c()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5}, Landroidx/core/app/l$f;->l(I)Landroid/text/style/TextAppearanceSpan;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v5, v2

    .line 76
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v6, 0x21

    .line 81
    .line 82
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/core/app/l$f$d;->e()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/l$f$d;->e()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    const-string p1, "  "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v3}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/l$g;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/l$f;->g:Landroidx/core/app/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/r;->c()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.selfDisplayName"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/l$f;->g:Landroidx/core/app/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/app/r;->i()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.messagingStyleUser"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.hiddenConversationTitle"

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "android.conversationTitle"

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/core/app/l$f$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.messages"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/core/app/l$f;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/core/app/l$f;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/app/l$f$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "android.messages.historic"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v1, "android.isGroupConversation"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public b(Landroidx/core/app/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/l$f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/l$f;->o(Z)Landroidx/core/app/l$f;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/l$f;->g:Landroidx/core/app/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/app/r;->h()Landroid/app/Person;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/core/app/l$f$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l$f;->g:Landroidx/core/app/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/app/r;->c()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/core/app/l$f$a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/core/app/l$f$d;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Landroidx/core/app/l$f$d;->g()Landroid/app/Notification$MessagingStyle$Message;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Landroidx/core/app/l$f$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    if-lt v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/core/app/l$f;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/core/app/l$f$d;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Landroidx/core/app/l$f$d;->g()Landroid/app/Notification$MessagingStyle$Message;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Landroidx/core/app/l$f$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v2, v1, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/core/app/l$f$a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 124
    .line 125
    .line 126
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v2, v1, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Landroidx/core/app/l$f$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-direct {p0}, Landroidx/core/app/l$f;->i()Landroidx/core/app/l$f$d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, ""

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Landroidx/core/app/l$f$d;->d()Landroidx/core/app/r;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-direct {p0, v0}, Landroidx/core/app/l$f;->m(Landroidx/core/app/l$f$d;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/l$f$d;->e()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    const/4 v3, 0x0

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    invoke-direct {p0}, Landroidx/core/app/l$f;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move v1, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :goto_5
    move v1, v2

    .line 252
    :goto_6
    iget-object v4, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v4, v2

    .line 259
    :goto_7
    if-ltz v4, :cond_f

    .line 260
    .line 261
    iget-object v5, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroidx/core/app/l$f$d;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-direct {p0, v5}, Landroidx/core/app/l$f;->m(Landroidx/core/app/l$f$d;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/l$f$d;->e()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_8
    iget-object v6, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-int/2addr v6, v2

    .line 287
    if-eq v4, v6, :cond_e

    .line 288
    .line 289
    const-string v6, "\n"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-interface {p1}, Landroidx/core/app/k;->a()Landroid/app/Notification$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 305
    .line 306
    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x0

    .line 310
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/l$f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/l$f$d;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/app/r$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/core/app/r$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p4}, Landroidx/core/app/r$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/r$b;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroidx/core/app/r$b;->a()Landroidx/core/app/r;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/l$f$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/r;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    if-le p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/core/app/l$f;->e:Ljava/util/List;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/l$g;->a:Landroidx/core/app/l$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/l$e;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public n(Ljava/lang/CharSequence;)Landroidx/core/app/l$f;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/l$f;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Landroidx/core/app/l$f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/l$f;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
