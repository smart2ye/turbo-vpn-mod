.class public Lco/allconnected/lib/ad/config/AppNextApiRespBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/allconnected/lib/ad/config/AppNextApiInnerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/allconnected/lib/ad/config/AppNextApiInnerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/config/AppNextApiRespBean;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/allconnected/lib/ad/config/AppNextApiInnerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/config/AppNextApiRespBean;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
