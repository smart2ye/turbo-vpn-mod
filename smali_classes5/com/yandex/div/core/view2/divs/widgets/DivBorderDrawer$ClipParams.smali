.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClipParams"
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidatePath([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->rect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [F

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
