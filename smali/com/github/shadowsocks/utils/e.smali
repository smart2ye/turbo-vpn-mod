.class final Lcom/github/shadowsocks/utils/e;
.super Lcom/github/shadowsocks/utils/a;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/recyclerview/widget/w;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/github/shadowsocks/utils/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/shadowsocks/utils/e;->c:Landroidx/recyclerview/widget/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/utils/e;->c:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/utils/e;->c:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
