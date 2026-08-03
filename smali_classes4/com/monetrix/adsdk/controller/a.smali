.class public final Lcom/monetrix/adsdk/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/controller/c;


# instance fields
.field private final a:Lcom/monetrix/adsdk/controller/c;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/controller/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/a;->a:Lcom/monetrix/adsdk/controller/c;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/monetrix/adsdk/api/a;",
            "Lcom/monetrix/adsdk/api/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a;->a:Lcom/monetrix/adsdk/controller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p4, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/monetrix/adsdk/controller/a;->a(IILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p2, Lcom/monetrix/adsdk/api/a;

    check-cast p3, [Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a;->a:Lcom/monetrix/adsdk/controller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/monetrix/adsdk/controller/d;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
