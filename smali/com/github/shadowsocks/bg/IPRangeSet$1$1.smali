.class Lcom/github/shadowsocks/bg/IPRangeSet$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/IPRangeSet$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/github/shadowsocks/bg/IPRange;",
        ">;"
    }
.end annotation


# instance fields
.field private mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/github/shadowsocks/bg/IPRange;",
            ">;"
        }
    .end annotation
.end field

.field private mSubnets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/shadowsocks/bg/IPRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/github/shadowsocks/bg/IPRangeSet$1;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/IPRangeSet$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->this$1:Lcom/github/shadowsocks/bg/IPRangeSet$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/github/shadowsocks/bg/IPRangeSet$1;->this$0:Lcom/github/shadowsocks/bg/IPRangeSet;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/github/shadowsocks/bg/IPRangeSet;->a(Lcom/github/shadowsocks/bg/IPRangeSet;)Ljava/util/TreeSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->mIterator:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->mIterator:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public next()Lcom/github/shadowsocks/bg/IPRange;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/shadowsocks/bg/IPRange;

    .line 4
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/IPRange;->toSubnets()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/shadowsocks/bg/IPRange;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/IPRangeSet$1$1;->next()Lcom/github/shadowsocks/bg/IPRange;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
