.class public Lco/allconnected/lib/serverguard/AliveModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DNSG-Am"


# instance fields
.field private img_th:I

.field private interval:I

.field private ip:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/allconnected/lib/proxy/core/ApiProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private pr_th:I

.field private pub_imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    iput v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->interval:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->pub_imgs:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->ip:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->img_th:I

    .line 25
    .line 26
    iput v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->pr_th:I

    .line 27
    .line 28
    new-instance v0, Landroidx/collection/a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->nodes:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getImg_th()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->img_th:I

    .line 2
    .line 3
    return v0
.end method

.method getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getIp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->ip:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/allconnected/lib/proxy/core/ApiProxy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPr_th()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->pr_th:I

    .line 2
    .line 3
    return v0
.end method

.method getPublicImgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/AliveModel;->pub_imgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNodes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/allconnected/lib/proxy/core/ApiProxy;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/serverguard/AliveModel;->nodes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public trim()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lco/allconnected/lib/serverguard/AliveModel;->pub_imgs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/serverguard/AliveModel;->ip:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
