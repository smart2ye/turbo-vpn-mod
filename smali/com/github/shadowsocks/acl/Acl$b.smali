.class public final Lcom/github/shadowsocks/acl/Acl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/acl/Acl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/acl/Acl$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/github/shadowsocks/acl/Acl$b;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/acl/Acl$b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/shadowsocks/acl/Acl;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/shadowsocks/acl/Acl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/acl/Acl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/github/shadowsocks/preference/DataStore;->k()Lcom/github/shadowsocks/preference/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "custom-rules"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/github/shadowsocks/preference/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/io/StringReader;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/github/shadowsocks/acl/Acl;->b(Ljava/io/Reader;Z)Lcom/github/shadowsocks/acl/Acl;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/github/shadowsocks/acl/Acl;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/github/shadowsocks/acl/Acl;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/shadowsocks/acl/Acl;->f()Landroidx/recyclerview/widget/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ".acl"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/github/shadowsocks/acl/Acl;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/github/shadowsocks/acl/Acl$b;->c(Lcom/github/shadowsocks/acl/Acl$b;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/github/shadowsocks/acl/Acl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, v0, v1, v0}, Lk5/e;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
