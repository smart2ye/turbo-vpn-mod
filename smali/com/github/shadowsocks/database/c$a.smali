.class Lcom/github/shadowsocks/database/c$a;
.super Landroidx/room/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/database/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/github/shadowsocks/database/c;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/database/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/c$a;->d:Lcom/github/shadowsocks/database/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `KeyValuePair` (`key`,`valueType`,`value`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(LT/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/github/shadowsocks/database/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/database/c$a;->j(LT/k;Lcom/github/shadowsocks/database/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LT/k;Lcom/github/shadowsocks/database/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, LT/i;->g0(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/a;->f()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/a;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, v1, p2}, LT/i;->h0(I[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
