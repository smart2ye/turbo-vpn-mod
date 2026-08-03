.class public Lcom/tradplus/crosspro/manager/CPAdMessager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/CPAdMessager$b;,
        Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CPAdMessager"


# instance fields
.field private mEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/crosspro/manager/CPAdMessager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/CPAdMessager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/crosspro/manager/CPAdMessager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdMessager$b;->a()Lcom/tradplus/crosspro/manager/CPAdMessager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getListener(Ljava/lang/String;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    .line 8
    .line 9
    return-object p1
.end method

.method public setListener(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdMessager;->mEventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
