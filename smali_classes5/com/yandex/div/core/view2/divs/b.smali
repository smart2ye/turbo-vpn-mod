.class public final synthetic Lcom/yandex/div/core/view2/divs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lm5/p;


# direct methods
.method public synthetic constructor <init>(Lm5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/b;->b:Lm5/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b;->b:Lm5/p;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->a(Lm5/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
