.class LY0/b;
.super LY0/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;LY0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY0/a;-><init>(Landroid/content/Context;LY0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c()LY0/f;
    .locals 2

    .line 1
    iget-object v0, p0, LY0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "logo.jpg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/allconnected/lib/serverguard/o;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, LY0/a;->b(I[B)LY0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
