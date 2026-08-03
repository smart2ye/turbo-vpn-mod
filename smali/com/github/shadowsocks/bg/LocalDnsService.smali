.class public final Lcom/github/shadowsocks/bg/LocalDnsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/bg/LocalDnsService$Interface;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/shadowsocks/bg/LocalDnsService;

.field private static final chinaIpList$delegate:LZ4/f;

.field private static final googleApisTester:Lkotlin/text/Regex;

.field private static final servers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/github/shadowsocks/bg/LocalDnsService$Interface;",
            "Lcom/github/shadowsocks/net/LocalDnsServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/LocalDnsService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/bg/LocalDnsService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/shadowsocks/bg/LocalDnsService;->INSTANCE:Lcom/github/shadowsocks/bg/LocalDnsService;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "(^|\\.)googleapis(\\.[a-zA-Z0-9]([a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?){1,2}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/github/shadowsocks/bg/LocalDnsService;->googleApisTester:Lkotlin/text/Regex;

    .line 16
    .line 17
    sget-object v0, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;->INSTANCE:Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/github/shadowsocks/bg/LocalDnsService;->chinaIpList$delegate:LZ4/f;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/github/shadowsocks/bg/LocalDnsService;->servers:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getChinaIpList(Lcom/github/shadowsocks/bg/LocalDnsService;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/LocalDnsService;->getChinaIpList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGoogleApisTester$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/LocalDnsService;->googleApisTester:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getServers$p()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/LocalDnsService;->servers:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getChinaIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/shadowsocks/net/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/LocalDnsService;->chinaIpList$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
