.class public final Lcom/github/shadowsocks/database/PublicDatabase$b;
.super Lt2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/database/PublicDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lcom/github/shadowsocks/database/PublicDatabase$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/database/PublicDatabase$b;

    invoke-direct {v0}, Lcom/github/shadowsocks/database/PublicDatabase$b;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/database/PublicDatabase$b;->f:Lcom/github/shadowsocks/database/PublicDatabase$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "(`key` TEXT NOT NULL, `valueType` INTEGER NOT NULL, `value` BLOB NOT NULL, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    const-string v5, "`key`, `valueType`, `value`"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "KeyValuePair"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lt2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
