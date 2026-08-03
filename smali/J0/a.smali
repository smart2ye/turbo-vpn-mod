.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/allconnected/spkv/SpKV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    invoke-static {p0}, LJ0/a;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v1, "free_times_used"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object p0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    const-string v0, "free_times_used"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "unread_request"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "unread_request_id"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static e()V
    .locals 1

    .line 1
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedback"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "go_live_chat"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "unread_chat"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static h(I)V
    .locals 2

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "unread_request"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/allconnected/spkv/SpKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "unread_request_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Z)V
    .locals 2

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "go_live_chat"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/allconnected/spkv/SpKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    invoke-static {}, LJ0/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ0/a;->a:Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    const-string v1, "unread_chat"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/allconnected/spkv/SpKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    return-void
.end method
