.class abstract LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu7qw+GucKLOXIA/iPcKEt5tQtJis0aINHKfi6Sf1zlyZp1oL9U1l0GL3uAlGeOL4imm4NeebKzHAjPHcYyTI9yOHMC9oFtNEG1UCna9on82gRLIRwpgYIJE/h/3ZPVBV6nMM0G3ZeuIFDCHlQ6859uMAWHrRicMgZ+DZePsHI9ZYkYk2rezo/67T/zZqwVGlHPYc2qrVof0wITQ5IJvBkB/0UBKPpiYbaf9aH6FmLIzaUTy7kHXLcjANR+H2JI+xeZvN0sMUF3z5aAyjH+hecTo9tTwzGsa+p+TTmrnR/EWeWNUF2DykvpKeLtkIXYUCA54Z23NQTyoMVpJz71/lXQIDAQAB"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu9NbB01YompF1ogLwn/TLFY5OvFjouWiedex9IOl4jTqF/uiwHZMDQWkD9VxjmYNSdXtwuHdNWGD0W70vrZX0kI7tORMQ+OXze1CSdwS1diytV9zOgAC83d3mORrGNC6wLOqkaHFNTqX2Mpc/Wlos/OfewlhqMR8yM8W/pNLfUCTjI8exGRIlQO4rzIVNFaT3ccwFS2FkXC9Uk+8Xwnzthxb1ENzOGcqQndErvaKeBM7DkYsbEW87qUTQepZFGMFLJ1OiqMcYnyYQv2GuQQIZsOsyRaveBJBXSmEKxzDwPYDYIiX+LncUOgdjIifFsJkXG/xyf0CnyfkdKa+Y2EAEQIDAQAB"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string p0, "RSA"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static c(I[BII[BII)Z
    .locals 9

    .line 1
    invoke-static {p0}, LX0/i;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, LX0/i;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-static/range {v2 .. v8}, LX0/i;->d(Ljava/security/PublicKey;[BII[BII)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    const-string p1, "verify err."

    .line 27
    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p3, "DNSG-JpgV"

    .line 31
    .line 32
    invoke-static {p3, p0, p1, p2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method private static d(Ljava/security/PublicKey;[BII[BII)Z
    .locals 1

    .line 1
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4, p5, p6}, Ljava/security/Signature;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->verify([BII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static e(LX0/j;I[BII[BII)Z
    .locals 2

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    invoke-interface {p0, p1}, LX0/j;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p0}, LX0/i;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static/range {p1 .. p7}, LX0/i;->d(Ljava/security/PublicKey;[BII[BII)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    const-string p1, "verifyByExtraKey err."

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p3, "DNSG-JpgV"

    .line 28
    .line 29
    invoke-static {p3, p0, p1, p2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method
