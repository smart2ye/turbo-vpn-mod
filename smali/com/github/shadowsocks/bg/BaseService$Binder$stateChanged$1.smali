.class final Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Binder;->stateChanged(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $profileName:Ljava/lang/String;

.field final synthetic $s:Lcom/github/shadowsocks/bg/BaseService$State;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;->$s:Lcom/github/shadowsocks/bg/BaseService$State;

    iput-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;->$profileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/shadowsocks/aidl/c;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;->invoke(Lcom/github/shadowsocks/aidl/c;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/github/shadowsocks/aidl/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;->$s:Lcom/github/shadowsocks/bg/BaseService$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;->$profileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$stateChanged$1;->$msg:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/github/shadowsocks/aidl/c;->stateChanged(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
