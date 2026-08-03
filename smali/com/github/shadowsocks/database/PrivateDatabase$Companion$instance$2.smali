.class final Lcom/github/shadowsocks/database/PrivateDatabase$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/database/PrivateDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/shadowsocks/database/PrivateDatabase$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/database/PrivateDatabase$Companion$instance$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/database/PrivateDatabase$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/database/PrivateDatabase$Companion$instance$2;->INSTANCE:Lcom/github/shadowsocks/database/PrivateDatabase$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/shadowsocks/database/PrivateDatabase;
    .locals 4

    .line 2
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/github/shadowsocks/database/PrivateDatabase;

    const-string v2, "profile.db"

    invoke-static {v0, v1, v2}, Landroidx/room/x;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [LQ/a;

    sget-object v2, Lcom/github/shadowsocks/database/PrivateDatabase$b;->f:Lcom/github/shadowsocks/database/PrivateDatabase$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/shadowsocks/database/PrivateDatabase$c;->c:Lcom/github/shadowsocks/database/PrivateDatabase$c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/shadowsocks/database/PrivateDatabase$d;->f:Lcom/github/shadowsocks/database/PrivateDatabase$d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/shadowsocks/database/PrivateDatabase$e;->c:Lcom/github/shadowsocks/database/PrivateDatabase$e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/github/shadowsocks/database/PrivateDatabase$f;->c:Lcom/github/shadowsocks/database/PrivateDatabase$f;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->b([LQ/a;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/github/shadowsocks/database/PrivateDatabase;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->l()LT/h;

    move-result-object v1

    invoke-interface {v1}, LT/h;->getWritableDatabase()LT/g;

    move-result-object v1

    const-string v2, "PRAGMA journal_mode = OFF"

    invoke-interface {v1, v2}, LT/g;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/database/PrivateDatabase$Companion$instance$2;->invoke()Lcom/github/shadowsocks/database/PrivateDatabase;

    move-result-object v0

    return-object v0
.end method
