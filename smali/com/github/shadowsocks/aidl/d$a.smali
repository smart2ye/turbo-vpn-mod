.class public final Lcom/github/shadowsocks/aidl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/aidl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/github/shadowsocks/aidl/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/DataStore;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x6662bf3a

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const v2, 0x1c8f4

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const v2, 0x65fca6e

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "proxy"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-class v0, Lcom/github/shadowsocks/bg/ProxyService;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v1, "vpn"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-class v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v1, "transproxy"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-class v0, Lcom/github/shadowsocks/bg/TransproxyService;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/UnknownError;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
