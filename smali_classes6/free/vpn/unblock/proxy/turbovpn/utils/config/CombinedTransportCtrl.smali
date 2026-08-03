.class public abstract Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;
    }
.end annotation


# static fields
.field private static a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;


# direct methods
.method public static synthetic a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    const v1, 0x10100a1

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->guidePosition:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ln2/c;->c()Ln2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "SHA-256"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "UTF-8"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LU1/b;->b(Ljava/security/MessageDigest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lo2/k;->s([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static d()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 5
    .line 6
    const-string v1, "CombinedTransportCtrl"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->tabs:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    const-string v0, "getTabs: 3 extra tabs at most"

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 31
    .line 32
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->tabs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 40
    .line 41
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->tabs:Ljava/util/List;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    const-string v0, "getTabs: bean or tabs null"

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.webkit.WebView"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->enable:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->tabs:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :catch_0
    const-string v1, "Disable: WebView component Exception"

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "CombinedTransportCtrl"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private static f()V
    .locals 5

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "combined_transport_config"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg1/j;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Get %s>>%s"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const-string v1, "CombinedTransportCtrl"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 44
    .line 45
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->a:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static varargs g(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_manager_disk_cache"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0xfa00000

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v4, v4, v2, v3}, LS1/b;->Y(Ljava/io/File;IIJ)LS1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    aget-object v6, p1, v3

    .line 36
    .line 37
    invoke-static {v6}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    invoke-virtual {v1, v7}, LS1/b;->O(Ljava/lang/String;)LS1/b$e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v0}, LS1/b$e;->a(I)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LS1/b$e;->a(I)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    move v7, v4

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v7, v0

    .line 75
    :goto_1
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v6}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/bumptech/glide/f;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bumptech/glide/f;->x0()Ll2/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move v5, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v5, v0

    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return v5

    .line 107
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    return v0
.end method

.method public static h(Landroid/app/Activity;Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->icUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->checkedIcUrl:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "image_manager_disk_cache"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v1, 0xfa00000

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v3, v3, v1, v2}, LS1/b;->Y(Ljava/io/File;IIJ)LS1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->icUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LS1/b;->O(Ljava/lang/String;)LS1/b$e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, LS1/b$e;->a(I)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->checkedIcUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, LS1/b;->O(Ljava/lang/String;)LS1/b$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, LS1/b$e;->a(I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;

    .line 105
    .line 106
    invoke-direct {p0, p2, v0, v3}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/a;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method
