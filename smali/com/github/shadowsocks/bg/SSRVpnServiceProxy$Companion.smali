.class public final Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->access$getSsrNodeInfo$cp()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setSsrNodeInfo(Lco/allconnected/lib/model/SSRNodeInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->access$setSsrNodeInfo$cp(Lco/allconnected/lib/model/SSRNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
