.class final Landroidx/emoji2/text/f$a;
.super Landroidx/emoji2/text/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/i;

.field private volatile c:Landroidx/emoji2/text/n;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/f$b;-><init>(Landroidx/emoji2/text/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/f$a$a;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->m(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/i;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/i;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/f;->g:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method d(Landroidx/emoji2/text/n;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->m(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/n;

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/i;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/n;

    .line 21
    .line 22
    new-instance v4, Landroidx/emoji2/text/f$i;

    .line 23
    .line 24
    invoke-direct {v4}, Landroidx/emoji2/text/f$i;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/f;->a(Landroidx/emoji2/text/f;)Landroidx/emoji2/text/f$d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 34
    .line 35
    iget-boolean v6, p1, Landroidx/emoji2/text/f;->h:Z

    .line 36
    .line 37
    iget-object v7, p1, Landroidx/emoji2/text/f;->i:[I

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/f$i;Landroidx/emoji2/text/f$d;Z[I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/i;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->n()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
