.class Lco/allconnected/lib/strongswan/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/strongswan/d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/List;

.field final synthetic d:Lco/allconnected/lib/strongswan/d$a;


# direct methods
.method constructor <init>(Lco/allconnected/lib/strongswan/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/strongswan/d$a$a;->d:Lco/allconnected/lib/strongswan/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lco/allconnected/lib/strongswan/d$a;->b:Lco/allconnected/lib/strongswan/d;

    .line 7
    .line 8
    invoke-static {p1}, Lco/allconnected/lib/strongswan/d;->a(Lco/allconnected/lib/strongswan/d;)Ljava/util/TreeSet;

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
    iput-object p1, p0, Lco/allconnected/lib/strongswan/d$a$a;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lco/allconnected/lib/strongswan/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/d$a$a;->c:Ljava/util/List;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/d$a$a;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/allconnected/lib/strongswan/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/allconnected/lib/strongswan/c;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/allconnected/lib/strongswan/d$a$a;->c:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/d$a$a;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lco/allconnected/lib/strongswan/c;

    .line 33
    .line 34
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/d$a$a;->c:Ljava/util/List;

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
    iget-object v0, p0, Lco/allconnected/lib/strongswan/d$a$a;->b:Ljava/util/Iterator;

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/strongswan/d$a$a;->a()Lco/allconnected/lib/strongswan/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
