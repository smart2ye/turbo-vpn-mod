.class final Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreateViewTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final channelRef$delegate:Lkotlin/properties/d;

.field private final priority:I

.field private final viewName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 7
    .line 8
    const-string v4, "channelRef"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->h(Lkotlin/jvm/internal/PropertyReference1;)Lr5/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lr5/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->$$delegatedProperties:[Lr5/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/yandex/div/internal/util/UtilsKt;->weak(Ljava/lang/Object;)Lkotlin/properties/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->channelRef$delegate:Lkotlin/properties/d;

    .line 22
    .line 23
    return-void
.end method

.method private final getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->channelRef$delegate:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->$$delegatedProperties:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    iget v1, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->compareTo(Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.viewpool.ViewCreator.CreateViewTask"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    .line 42
    .line 43
    iget p1, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x1b01

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->createAndEnqueueView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
