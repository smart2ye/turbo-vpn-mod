.class final Lcom/google/common/collect/MapMakerInternalMap$t;
.super Lcom/google/common/collect/MapMakerInternalMap$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$t$a;
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/MapMakerInternalMap$v;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/MapMakerInternalMap$t;Lcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$c;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$t;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 19
    .line 20
    return-object v0
.end method

.method g(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$w;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
