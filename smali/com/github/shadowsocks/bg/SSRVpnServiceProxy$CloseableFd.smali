.class public final Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$CloseableFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseableFd"
.end annotation


# instance fields
.field private final fd:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$CloseableFd;->fd:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$CloseableFd;->fd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFd()Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$CloseableFd;->fd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
