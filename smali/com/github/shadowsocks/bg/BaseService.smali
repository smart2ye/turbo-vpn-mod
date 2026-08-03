.class public final Lcom/github/shadowsocks/bg/BaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/bg/BaseService$Binder;,
        Lcom/github/shadowsocks/bg/BaseService$Data;,
        Lcom/github/shadowsocks/bg/BaseService$Interface;,
        Lcom/github/shadowsocks/bg/BaseService$NetMonitor;,
        Lcom/github/shadowsocks/bg/BaseService$State;
    }
.end annotation


# static fields
.field public static final CONFIG_FILE:Ljava/lang/String; = "shadowsocks.conf"

.field public static final CONFIG_FILE_UDP:Ljava/lang/String; = "shadowsocks-udp.conf"

.field public static final INSTANCE:Lcom/github/shadowsocks/bg/BaseService;

.field private static final TAG:Ljava/lang/String; = "SSR-BaseService"

.field private static keepNssr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/bg/BaseService;

    invoke-direct {v0}, Lcom/github/shadowsocks/bg/BaseService;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/bg/BaseService;->INSTANCE:Lcom/github/shadowsocks/bg/BaseService;

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

.method public static final synthetic access$getKeepNssr$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/shadowsocks/bg/BaseService;->keepNssr:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setKeepNssr$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/github/shadowsocks/bg/BaseService;->keepNssr:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final socksDetect(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0;

    .line 7
    .line 8
    new-instance v4, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, v0}, Lcom/github/shadowsocks/bg/BaseService$socksDetect$1;-><init>(Landroid/content/Context;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
