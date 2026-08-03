.class public Lcom/github/shadowsocks/bg/IPRangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/github/shadowsocks/bg/IPRange;",
        ">;"
    }
.end annotation


# instance fields
.field private mRanges:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/github/shadowsocks/bg/IPRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/github/shadowsocks/bg/IPRangeSet;)Ljava/util/TreeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/github/shadowsocks/bg/IPRangeSet;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/IPRangeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/bg/IPRangeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "\\s+"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Lcom/github/shadowsocks/bg/IPRange;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/github/shadowsocks/bg/IPRange;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/github/shadowsocks/bg/IPRangeSet;->add(Lcom/github/shadowsocks/bg/IPRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Lcom/github/shadowsocks/bg/IPRange;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/shadowsocks/bg/IPRange;

    .line 5
    invoke-virtual {v1, p1}, Lcom/github/shadowsocks/bg/IPRange;->merge(Lcom/github/shadowsocks/bg/IPRange;)Lcom/github/shadowsocks/bg/IPRange;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/github/shadowsocks/bg/IPRangeSet;)V
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/shadowsocks/bg/IPRange;

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/shadowsocks/bg/IPRangeSet;->add(Lcom/github/shadowsocks/bg/IPRange;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/github/shadowsocks/bg/IPRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/github/shadowsocks/bg/IPRange;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/shadowsocks/bg/IPRangeSet;->add(Lcom/github/shadowsocks/bg/IPRange;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Lcom/github/shadowsocks/bg/IPRange;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/shadowsocks/bg/IPRange;

    .line 5
    invoke-virtual {v2, p1}, Lcom/github/shadowsocks/bg/IPRange;->remove(Lcom/github/shadowsocks/bg/IPRange;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/shadowsocks/bg/IPRange;

    invoke-virtual {v4, v2}, Lcom/github/shadowsocks/bg/IPRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Lcom/github/shadowsocks/bg/IPRangeSet;)V
    .locals 1

    if-ne p1, p0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/shadowsocks/bg/IPRange;

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/shadowsocks/bg/IPRangeSet;->remove(Lcom/github/shadowsocks/bg/IPRange;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subnets()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/github/shadowsocks/bg/IPRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/IPRangeSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/github/shadowsocks/bg/IPRangeSet$1;-><init>(Lcom/github/shadowsocks/bg/IPRangeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/shadowsocks/bg/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/github/shadowsocks/bg/IPRange;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/IPRange;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
