.class final Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/acl/Acl;->b(Ljava/io/Reader;Z)Lcom/github/shadowsocks/acl/Acl;
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
.field public static final INSTANCE:Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;

    invoke-direct {v0}, Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;-><init>()V

    sput-object v0, Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/w;

    const-class v1, Lcom/github/shadowsocks/net/e;

    sget-object v2, Lcom/github/shadowsocks/acl/Acl$e;->b:Lcom/github/shadowsocks/acl/Acl$e;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/w;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/w$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/github/shadowsocks/acl/Acl$fromReader$proxySubnets$2;->invoke()Landroidx/recyclerview/widget/w;

    move-result-object v0

    return-object v0
.end method
