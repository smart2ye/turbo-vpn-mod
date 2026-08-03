.class final Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->observeScale(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;Lcom/yandex/div2/DivVideo;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/player/DivPlayerView;Lcom/yandex/div/core/view2/divs/PreviewImageView;)V
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
.field final synthetic $playerView:Lcom/yandex/div/core/player/DivPlayerView;

.field final synthetic $previewView:Lcom/yandex/div/core/view2/divs/PreviewImageView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/player/DivPlayerView;Lcom/yandex/div/core/view2/divs/PreviewImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$previewView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/DivVideoScale;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->invoke(Lcom/yandex/div2/DivVideoScale;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivVideoScale;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/player/DivPlayerView;->setScale(Lcom/yandex/div2/DivVideoScale;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$previewView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setScale(Lcom/yandex/div2/DivVideoScale;)V

    return-void
.end method
