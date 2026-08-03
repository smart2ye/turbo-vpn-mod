.class public interface abstract Lcom/github/shadowsocks/bg/BaseService$Interface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract buildAdditionalArguments(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/github/shadowsocks/bg/ServiceNotification;
.end method

.method public abstract forceLoad()V
.end method

.method public abstract getData()Lcom/github/shadowsocks/bg/BaseService$Data;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract killProcesses(Lkotlinx/coroutines/H;)V
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract openConnection(Ljava/net/URL;Lf5/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lf5/c<",
            "-",
            "Ljava/net/URLConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract preInit(Lf5/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resolver(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-[",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startProcesses(Lf5/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startRunner()V
.end method

.method public abstract stopRunner(ZLjava/lang/String;)V
.end method
