.class public Lcom/yandex/div/core/ObserverList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/ObserverList$ObserverListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mCount:I

.field private mIterationDepth:I

.field private mNeedsCompact:Z

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$100(Lcom/yandex/div/core/ObserverList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->incrementIterationDepth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/yandex/div/core/ObserverList;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/ObserverList;->getObserverAt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/yandex/div/core/ObserverList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->decrementIterationDepthAndCompactIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private compact()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private decrementIterationDepthAndCompactIfNeeded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList;->compact()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getObserverAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private incrementIterationDepth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :goto_0
    or-int/2addr v2, v3

    .line 28
    iput-boolean v2, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    .line 29
    .line 30
    :goto_1
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/yandex/div/core/ObserverList$ObserverListIterator;-><init>(Lcom/yandex/div/core/ObserverList;Lcom/yandex/div/core/ObserverList$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeObserver(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/ObserverList;->mIterationDepth:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v1, p0, Lcom/yandex/div/core/ObserverList;->mNeedsCompact:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/ObserverList;->mObservers:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iput p1, p0, Lcom/yandex/div/core/ObserverList;->mCount:I

    .line 38
    .line 39
    return v1
.end method
