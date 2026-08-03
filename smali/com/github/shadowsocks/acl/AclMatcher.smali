.class public Lcom/github/shadowsocks/acl/AclMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ss-acl-match"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Encode(I[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/acl/AclMatcher;->nativeEncode(I[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static encrypt_cmdInfo_buffer([BI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/acl/AclMatcher;->nativeEncrypt_cmdInfo_buffer([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/github/shadowsocks/utils/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/github/shadowsocks/utils/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    sget-object v0, Lcom/github/shadowsocks/acl/Acl;->f:Lcom/github/shadowsocks/acl/Acl$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/github/shadowsocks/acl/Acl$b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static native nativeEncode(I[B)[B
.end method

.method public static native nativeEncrypt_cmdInfo_buffer([BI)[B
.end method

.method public static native nativeObfsDecrypt_token([B[B)I
.end method

.method public static native nativeObfsEncrypt_authInfo_buffer(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native nativePing(ILjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static obfsDecrypt_token([B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/acl/AclMatcher;->nativeObfsDecrypt_token([B[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static obfsEncrypt_authInfo_buffer(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/acl/AclMatcher;->nativeObfsEncrypt_authInfo_buffer(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getMatchState(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/acl/AclMatcher;->nativeGetMatchState(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/github/shadowsocks/acl/AclMatcher;->getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/acl/AclMatcher;->nativeInit(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public native nativeGetMatchState(Ljava/lang/String;)I
.end method

.method public native nativeInit(Ljava/lang/String;)I
.end method
