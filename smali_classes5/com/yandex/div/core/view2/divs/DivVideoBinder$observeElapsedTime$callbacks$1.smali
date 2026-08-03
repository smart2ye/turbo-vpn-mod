.class public Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->observeElapsedTime(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;Lcom/yandex/div2/DivVideo;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/player/DivPlayer;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic $player:Lcom/yandex/div/core/player/DivPlayer;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVariableChanged(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/player/DivPlayer;->seek(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->onVariableChanged(Ljava/lang/Long;)V

    return-void
.end method

.method public setViewStateChangeListener(Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "valueUpdater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1$setViewStateChangeListener$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1$setViewStateChangeListener$1;-><init>(Lm5/l;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/yandex/div/core/player/DivPlayer;->addObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
