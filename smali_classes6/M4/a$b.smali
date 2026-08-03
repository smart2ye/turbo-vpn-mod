.class LM4/a$b;
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

.field final synthetic c:LM4/a$g;


# direct methods
.method constructor <init>(Landroid/content/Context;LM4/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/a$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LM4/a$b;->c:LM4/a$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LM4/a$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "promote_card_click"

    .line 4
    .line 5
    const-string v0, "retry"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lc1/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LM4/a$b;->c:LM4/a$g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LM4/a$g;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
