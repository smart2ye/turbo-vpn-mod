.class public final Lcom/github/shadowsocks/database/PrivateDatabase$d;
.super Lt2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/database/PrivateDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Lcom/github/shadowsocks/database/PrivateDatabase$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/database/PrivateDatabase$d;

    invoke-direct {v0}, Lcom/github/shadowsocks/database/PrivateDatabase$d;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/database/PrivateDatabase$d;->f:Lcom/github/shadowsocks/database/PrivateDatabase$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `host` TEXT NOT NULL, `remotePort` INTEGER NOT NULL, `password` TEXT NOT NULL, `method` TEXT NOT NULL, `route` TEXT NOT NULL, `remoteDns` TEXT NOT NULL, `proxyApps` INTEGER NOT NULL, `bypass` INTEGER NOT NULL, `udpdns` INTEGER NOT NULL, `ipv6` INTEGER NOT NULL, `individual` TEXT NOT NULL, `tx` INTEGER NOT NULL, `rx` INTEGER NOT NULL, `userOrder` INTEGER NOT NULL, `plugin` TEXT, `udpFallback` INTEGER, `protocol` TEXT, `protocol_param` TEXT, `obfs` TEXT, `obfs_param` TEXT, `ssr_token` TEXT )"

    .line 2
    .line 3
    const-string v5, "`id`, `name`, `host`, `remotePort`, `password`, `method`, `route`, `remoteDns`, `proxyApps`, `bypass`, `udpdns`, `ipv6`, `individual`, `tx`, `rx`, `userOrder`, `plugin`, `udpFallback`, `protocol`, `protocol_param`, `obfs`, `obfs_param`, `ssr_token`"

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "Profile"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lt2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LT/g;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt2/a;->a(LT/g;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/github/shadowsocks/database/PublicDatabase$b;->f:Lcom/github/shadowsocks/database/PublicDatabase$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt2/a;->a(LT/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
