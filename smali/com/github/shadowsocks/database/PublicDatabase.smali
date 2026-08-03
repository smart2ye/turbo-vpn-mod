.class public abstract Lcom/github/shadowsocks/database/PublicDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/database/PublicDatabase$a;,
        Lcom/github/shadowsocks/database/PublicDatabase$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/github/shadowsocks/database/PublicDatabase$a;

.field private static final p:LZ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/shadowsocks/database/PublicDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/database/PublicDatabase$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/shadowsocks/database/PublicDatabase;->o:Lcom/github/shadowsocks/database/PublicDatabase$a;

    .line 8
    .line 9
    sget-object v0, Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;->INSTANCE:Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/github/shadowsocks/database/PublicDatabase;->p:LZ4/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A()LZ4/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/database/PublicDatabase;->p:LZ4/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract B()Lcom/github/shadowsocks/database/a$b;
.end method
