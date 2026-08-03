.class final Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/LocalDnsService;
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
.field public static final INSTANCE:Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;->INSTANCE:Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/shadowsocks/net/e;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls2/b;->china_ip_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "openRawResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 3
    invoke-static {v0}, Lk5/l;->d(Ljava/io/BufferedReader;)Lkotlin/sequences/i;

    move-result-object v0

    new-instance v1, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2$1;

    sget-object v2, Lcom/github/shadowsocks/net/e;->d:Lcom/github/shadowsocks/net/e$a;

    invoke-direct {v1, v2}, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/l;->J(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->B(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->R(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
