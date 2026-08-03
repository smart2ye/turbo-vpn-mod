.class public final Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private onAttachAction:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lm5/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lm5/a;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lm5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lm5/a;

    .line 10
    .line 11
    return-void
.end method
