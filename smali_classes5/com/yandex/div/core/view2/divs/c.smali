.class public final synthetic Lcom/yandex/div/core/view2/divs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/c;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->g(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
