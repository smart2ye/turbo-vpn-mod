.class public final Lcom/yandex/div/core/DivPreloader$TicketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivPreloader$Ticket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TicketImpl"
.end annotation


# instance fields
.field private final refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final toPreloadReference(Lcom/yandex/div/core/images/LoadReference;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivPreloader$TicketImpl$toPreloadReference$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl$toPreloadReference$1;-><init>(Lcom/yandex/div/core/images/LoadReference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final addImageReference(Lcom/yandex/div/core/images/LoadReference;)V
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->toPreloadReference(Lcom/yandex/div/core/images/LoadReference;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$TicketImpl;->refs:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/div/core/DivPreloader$PreloadReference;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/yandex/div/core/DivPreloader$PreloadReference;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
