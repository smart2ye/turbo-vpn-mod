.class Lcom/github/shadowsocks/database/c$b;
.super Landroidx/room/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/database/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/github/shadowsocks/database/c;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/database/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/c$b;->d:Lcom/github/shadowsocks/database/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/F;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `KeyValuePair` WHERE `key` = ?"

    .line 2
    .line 3
    return-object v0
.end method
