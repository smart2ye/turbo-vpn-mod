.class public final Lcom/yandex/div/core/view2/ViewBindingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:Lcom/yandex/div/core/view2/Binding;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/Binding;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    .line 7
    .line 8
    const-string v2, "INVALID"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/Binding;-><init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final observeAndGet(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Binding;->getTag()Lcom/yandex/div/DivDataTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Binding;->getData()Lcom/yandex/div2/DivData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/Binding;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/Binding;-><init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lm5/l;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method
