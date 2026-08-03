.class Lcom/github/shadowsocks/bg/IPRangeSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/IPRangeSet;->subnets()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/github/shadowsocks/bg/IPRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/shadowsocks/bg/IPRangeSet;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/IPRangeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1;->this$0:Lcom/github/shadowsocks/bg/IPRangeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/shadowsocks/bg/IPRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;-><init>(Lcom/github/shadowsocks/bg/IPRangeSet$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
