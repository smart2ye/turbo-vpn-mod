.class final Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/database/PublicDatabase;
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
.field public static final INSTANCE:Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;->INSTANCE:Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/shadowsocks/database/PublicDatabase;
    .locals 4

    .line 2
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/github/shadowsocks/database/PublicDatabase;

    const-string v2, "config.db"

    invoke-static {v0, v1, v2}, Landroidx/room/x;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LQ/a;

    sget-object v2, Lcom/github/shadowsocks/database/PublicDatabase$b;->f:Lcom/github/shadowsocks/database/PublicDatabase$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->b([LQ/a;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/github/shadowsocks/database/PublicDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/database/PublicDatabase$Companion$instance$2;->invoke()Lcom/github/shadowsocks/database/PublicDatabase;

    move-result-object v0

    return-object v0
.end method
