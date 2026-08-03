.class public Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
.super Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
