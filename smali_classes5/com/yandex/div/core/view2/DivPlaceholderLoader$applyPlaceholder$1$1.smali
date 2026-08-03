.class final Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivPlaceholderLoader;->applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLm5/l;Lm5/l;)V
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
.field final synthetic $currentPlaceholderColor:I

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $onSetPlaceholder:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field final synthetic $onSetPreview:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/l;Lcom/yandex/div/core/view2/DivPlaceholderLoader;ILm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lm5/l;",
            "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
            "I",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lm5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 6
    .line 7
    iput p4, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lm5/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Preview doesn\'t contain base64 image"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lm5/l;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->access$getImageStubProvider$p(Lcom/yandex/div/core/view2/DivPlaceholderLoader;)Lcom/yandex/div/core/Div2ImageStubProvider;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    invoke-interface {v0, v1}, Lcom/yandex/div/core/Div2ImageStubProvider;->getImageStubDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lm5/l;

    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
