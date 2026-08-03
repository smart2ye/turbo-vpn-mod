.class LF4/A$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/A$a;-><init>(LF4/A;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LF4/A;

.field final synthetic c:LF4/A$a;


# direct methods
.method constructor <init>(LF4/A$a;LF4/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/A$a$a;->c:LF4/A$a;

    .line 2
    .line 3
    iput-object p2, p0, LF4/A$a$a;->b:LF4/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF4/A$a$a;->c:LF4/A$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LF4/A$a$a;->c:LF4/A$a;

    .line 11
    .line 12
    iget-object p1, p1, LF4/A$a;->q:LF4/A;

    .line 13
    .line 14
    invoke-static {p1}, LF4/A;->g(LF4/A;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LF4/A$a$a;->c:LF4/A$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e$a;

    .line 29
    .line 30
    iget-object v0, p0, LF4/A$a$a;->c:LF4/A$a;

    .line 31
    .line 32
    iget-object v0, v0, LF4/A$a;->q:LF4/A;

    .line 33
    .line 34
    invoke-static {v0}, LF4/A;->f(LF4/A;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "clipboard"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/ClipboardManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "text"

    .line 49
    .line 50
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e$a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    if-ge p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, LF4/A$a$a;->c:LF4/A$a;

    .line 68
    .line 69
    iget-object p1, p1, LF4/A$a;->q:LF4/A;

    .line 70
    .line 71
    invoke-static {p1}, LF4/A;->f(LF4/A;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f13050a

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LS4/i;->a(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, LF4/A$a$a;->c:LF4/A$a;

    .line 82
    .line 83
    iget-object p1, p1, LF4/A$a;->q:LF4/A;

    .line 84
    .line 85
    invoke-static {p1}, LF4/A;->f(LF4/A;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "dns_step1_copy"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
