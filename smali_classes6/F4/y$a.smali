.class LF4/y$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/y;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LF4/y;


# direct methods
.method constructor <init>(LF4/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/y$a;->b:LF4/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LF4/y$a;->b:LF4/y;

    .line 2
    .line 3
    iget-object p1, p1, LF4/i;->j:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f130198

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1301f6

    .line 13
    .line 14
    .line 15
    const-string v2, "server"

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, LS4/l;->i0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
