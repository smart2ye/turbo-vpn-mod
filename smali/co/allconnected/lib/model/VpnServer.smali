.class public Lco/allconnected/lib/model/VpnServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lco/allconnected/lib/model/VpnServer;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final DELAY_PENDING_TO_REMOVE:I = 0x2710

.field public static final SCORE_AVERAGE_RECORD:I = 0x4

.field public static final TYPE_HEADER:I = 0x2

.field public static final TYPE_SERVER:I = 0x1

.field private static final serialVersionUID:J = -0x45b1f948d0cbc0a9L


# instance fields
.field public area:Ljava/lang/String;

.field public authType:I

.field public country:Ljava/lang/String;

.field public delay:I

.field public esp:Ljava/lang/String;

.field public flag:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public ike:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isVipServer:Z

.field public is_promoting:I

.field public load:I

.field public pingTime:I

.field public port:I

.field public probePorts:Lco/allconnected/lib/model/ProbePorts;

.field public protocol:Ljava/lang/String;

.field public recommendType:Lco/allconnected/lib/model/RecommendType;

.field public serverType:Lco/allconnected/lib/model/ServerType;

.field public tag:Ljava/lang/String;

.field private totalPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/allconnected/lib/model/Port;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public virtual:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lco/allconnected/lib/model/VpnServer;->port:I

    .line 4
    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 5
    iput v1, p0, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 6
    const-string v2, "us"

    iput-object v2, p0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 8
    iput v1, p0, Lco/allconnected/lib/model/VpnServer;->is_promoting:I

    .line 9
    new-instance v0, Lco/allconnected/lib/model/ProbePorts;

    invoke-direct {v0}, Lco/allconnected/lib/model/ProbePorts;-><init>()V

    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lco/allconnected/lib/model/VpnServer;->type:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 12
    iput v0, p0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 13
    sget-object v0, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 14
    const-string v0, "ov"

    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 15
    sget-object v0, Lco/allconnected/lib/model/RecommendType;->LEVEL_0:Lco/allconnected/lib/model/RecommendType;

    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    .line 16
    iput-boolean v1, p0, Lco/allconnected/lib/model/VpnServer;->virtual:Z

    .line 17
    iput v1, p0, Lco/allconnected/lib/model/VpnServer;->authType:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lco/allconnected/lib/model/VpnServer;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lco/allconnected/lib/model/VpnServer;->setCountry(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addPort(Lco/allconnected/lib/model/Port;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPorts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/allconnected/lib/model/Port;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lco/allconnected/lib/model/VpnServer;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 5
    invoke-virtual {v3}, Lco/allconnected/lib/model/Port;->clone()Lco/allconnected/lib/model/Port;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, v0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/model/VpnServer;->clone()Lco/allconnected/lib/model/VpnServer;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lco/allconnected/lib/model/VpnServer;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    iget-boolean v1, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    move-result v1

    .line 5
    invoke-static {p0}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    move-result v4

    .line 6
    invoke-static {p1}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    move-result p1

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v4, :cond_4

    if-nez p1, :cond_4

    :cond_1
    if-le v0, v1, :cond_2

    return v3

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v2

    :cond_4
    if-eqz v4, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    invoke-virtual {p0, p1}, Lco/allconnected/lib/model/VpnServer;->compareTo(Lco/allconnected/lib/model/VpnServer;)I

    move-result p1

    return p1
.end method

.method public getScore()I
    .locals 3

    .line 1
    iget v0, p0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int v0, v0, 0x1f4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v1, p0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr v2, v0

    .line 30
    mul-float/2addr v1, v2

    .line 31
    float-to-int v0, v1

    .line 32
    const/16 v1, 0xbb8

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public getSignal()I
    .locals 3

    .line 1
    iget v0, p0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "ipsec"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/allconnected/lib/model/VpnServer;->hasPlugin()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget v0, p0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/16 v2, 0x12c

    .line 30
    .line 31
    if-gt v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :cond_3
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-gt v0, v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    const/16 v1, 0x3e8

    .line 41
    .line 42
    if-gt v0, v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    return v0

    .line 46
    :cond_5
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public getTotalPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/allconnected/lib/model/Port;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPlugin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lco/allconnected/lib/model/Port;

    .line 20
    .line 21
    iget-object v0, v0, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public isSameArea(Lco/allconnected/lib/model/VpnServer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public reSetCountry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/I;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public removeInvalidPorts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lco/allconnected/lib/model/Port;

    .line 29
    .line 30
    iget-wide v1, v1, Lco/allconnected/lib/model/Port;->delay:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lp1/I;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setPorts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/allconnected/lib/model/Port;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lco/allconnected/lib/model/VpnServer;->totalPorts:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "), load:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", delay:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", score:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", area: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", virtual: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lco/allconnected/lib/model/VpnServer;->virtual:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", vipServer: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", protocol: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
