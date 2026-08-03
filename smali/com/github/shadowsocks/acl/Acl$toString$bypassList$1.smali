.class final synthetic Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/acl/Acl;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;

    invoke-direct {v0}, Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/github/shadowsocks/net/e;

    const-string v3, "toString"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/shadowsocks/net/e;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/acl/Acl$toString$bypassList$1;->invoke(Lcom/github/shadowsocks/net/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/github/shadowsocks/net/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/github/shadowsocks/net/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
