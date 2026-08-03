.class public abstract Lorg/xbill/DNS/DNSSEC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSSEC$b;,
        Lorg/xbill/DNS/DNSSEC$NoSignatureException;,
        Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;,
        Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;,
        Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;,
        Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;,
        Lorg/xbill/DNS/DNSSEC$KeyMismatchException;,
        Lorg/xbill/DNS/DNSSEC$MalformedKeyException;,
        Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;,
        Lorg/xbill/DNS/DNSSEC$DNSSECException;,
        Lorg/xbill/DNS/DNSSEC$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/xbill/DNS/DNSSEC$b;

.field private static final b:Lorg/xbill/DNS/DNSSEC$b;

.field private static final c:Lorg/xbill/DNS/DNSSEC$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSSEC$b;

    .line 2
    .line 3
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 4
    .line 5
    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 10
    .line 11
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 12
    .line 13
    const-string v4, "A6"

    .line 14
    .line 15
    const-string v5, "1"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/DNSSEC$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/xbill/DNS/DNSSEC;->a:Lorg/xbill/DNS/DNSSEC$b;

    .line 21
    .line 22
    new-instance v1, Lorg/xbill/DNS/DNSSEC$b;

    .line 23
    .line 24
    const-string v7, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 25
    .line 26
    const-string v8, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const-string v3, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 31
    .line 32
    const-string v4, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 33
    .line 34
    const-string v5, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 35
    .line 36
    const-string v6, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lorg/xbill/DNS/DNSSEC$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lorg/xbill/DNS/DNSSEC;->b:Lorg/xbill/DNS/DNSSEC$b;

    .line 42
    .line 43
    new-instance v2, Lorg/xbill/DNS/DNSSEC$b;

    .line 44
    .line 45
    const-string v8, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 46
    .line 47
    const-string v9, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 48
    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 52
    .line 53
    const-string v5, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 54
    .line 55
    const-string v6, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 56
    .line 57
    const-string v7, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lorg/xbill/DNS/DNSSEC$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lorg/xbill/DNS/DNSSEC;->c:Lorg/xbill/DNS/DNSSEC$b;

    .line 63
    .line 64
    return-void
.end method

.method private static a(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method private static b(Ljava/security/interfaces/DSAPublicKey;)[B
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v4, v4

    .line 39
    add-int/lit8 v4, v4, -0x40

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/h;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->r(Lorg/xbill/DNS/h;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->r(Lorg/xbill/DNS/h;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x40

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lorg/xbill/DNS/DNSSEC;->s(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v4}, Lorg/xbill/DNS/DNSSEC;->s(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static c(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$b;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->s(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->s(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static d(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$b;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->t(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->t(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static e(Ljava/security/PublicKey;I)[B
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 15
    .line 16
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->c:Lorg/xbill/DNS/DNSSEC$b;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->c(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$b;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_2
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->b:Lorg/xbill/DNS/DNSSEC$b;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->c(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$b;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_3
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->a:Lorg/xbill/DNS/DNSSEC$b;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->d(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$b;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_4
    instance-of p1, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 72
    .line 73
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->b(Ljava/security/interfaces/DSAPublicKey;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_5
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 89
    .line 90
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->f(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1}, Lorg/xbill/DNS/DNSSEC;->a(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/h;->k(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/h;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/h;->h(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->r(Lorg/xbill/DNS/h;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->r(Lorg/xbill/DNS/h;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method static g(Lorg/xbill/DNS/DNSKEYRecord;I)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p1, "sha-384"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "unknown DS digest type "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p1, "GOST3411"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "sha-256"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "sha-1"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "no message digest support"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private static h(Lorg/xbill/DNS/g;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/g;->f(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static j(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/g;->f(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->k([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static k([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aput-byte v3, p0, v0

    .line 16
    .line 17
    aput-byte v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static l(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xbill/DNS/g;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x14

    .line 19
    .line 20
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    mul-int/2addr v1, v2

    .line 25
    add-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "DSA"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, p0, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/KEYBase;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static m(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$b;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xbill/DNS/g;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "EC"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$b;->i:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static n(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$b;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xbill/DNS/g;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$b;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "ECGOST3410"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$b;->i:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static o(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :pswitch_1
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->c:Lorg/xbill/DNS/DNSSEC$b;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->m(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$b;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->b:Lorg/xbill/DNS/DNSSEC$b;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->m(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$b;)Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->a:Lorg/xbill/DNS/DNSSEC$b;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->n(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$b;)Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->l(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->p(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_1
    new-instance v0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/KEYBase;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static p(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xbill/DNS/g;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->j()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->h()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_0
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/g;I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC;->h(Lorg/xbill/DNS/g;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RSA"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static q([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object p0
.end method

.method private static r(Lorg/xbill/DNS/h;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->q([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/h;->e([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static s(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->q([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/h;->e([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static t(Lorg/xbill/DNS/h;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->q([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->k([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/h;->e([B)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/h;->e([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
