.class LM4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/a;->e(Landroid/content/Context;ILM4/a$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:LM4/a$g;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;LM4/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, LM4/a$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, LM4/a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LM4/a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LM4/a$a;->f:LM4/a$g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LM4/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "promote_card_click"

    .line 4
    .line 5
    const-string v0, "open_app_url"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lc1/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, LM4/a$a;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LM4/a$a;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p2, p0, LM4/a$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, LF0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LM4/a$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p2, p0, LM4/a$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, LF0/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, LM4/a$a;->f:LM4/a$g;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LM4/a$g;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
