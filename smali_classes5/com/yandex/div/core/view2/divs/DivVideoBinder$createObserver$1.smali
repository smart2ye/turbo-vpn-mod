.class public final Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayer$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->createObserver(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivVideo;Landroid/view/View;)Lcom/yandex/div/core/player/DivPlayer$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $div:Lcom/yandex/div2/DivVideo;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $previewImageView:Landroid/view/View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivVideoBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivVideo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/DivVideo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$previewImageView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
