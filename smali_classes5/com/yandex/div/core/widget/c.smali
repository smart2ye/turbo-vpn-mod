.class public final synthetic Lcom/yandex/div/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lm5/a;


# direct methods
.method public synthetic constructor <init>(Lm5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/c;->b:Lm5/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/c;->b:Lm5/a;

    invoke-static {v0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->a(Lm5/a;)Z

    move-result v0

    return v0
.end method
