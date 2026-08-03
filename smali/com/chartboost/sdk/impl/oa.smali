.class public final Lcom/chartboost/sdk/impl/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g2;

.field public final b:Lcom/chartboost/sdk/impl/la;

.field public final c:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/impl/l4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lm5/l;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/la;",
            "Lm5/l;",
            "Lcom/chartboost/sdk/impl/l4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oa;->a:Lcom/chartboost/sdk/impl/g2;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/oa;->b:Lcom/chartboost/sdk/impl/la;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/oa;->c:Lm5/l;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/l4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lm5/l;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Lcom/chartboost/sdk/impl/oa$a;->b:Lcom/chartboost/sdk/impl/oa$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/oa;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lm5/l;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/pa;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/chartboost/sdk/impl/oa;->b:Lcom/chartboost/sdk/impl/la;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/l4;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/pa;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/oa;->c:Lm5/l;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/oa;->a:Lcom/chartboost/sdk/impl/g2;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
