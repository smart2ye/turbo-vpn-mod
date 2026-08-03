.class public interface abstract Lcom/github/shadowsocks/bg/LocalDnsService$Interface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/shadowsocks/bg/BaseService$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/LocalDnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract killProcesses(Lkotlinx/coroutines/H;)V
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
