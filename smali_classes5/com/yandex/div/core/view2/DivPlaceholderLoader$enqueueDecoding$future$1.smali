.class final Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivPlaceholderLoader;->enqueueDecoding(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $loadableImage:Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;

.field final synthetic $onDecoded:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm5/l;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;->$onDecoded:Lm5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;->$loadableImage:Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;->$onDecoded:Lm5/l;

    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;->$loadableImage:Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;->cleanLoadingTask()V

    return-void
.end method
