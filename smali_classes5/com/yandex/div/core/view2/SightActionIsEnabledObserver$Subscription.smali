.class final Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscription"
.end annotation


# instance fields
.field private final disposable:Lcom/yandex/div/core/Disposable;

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/Disposable;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "disposable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->disposable:Lcom/yandex/div/core/Disposable;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->owner:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->disposable:Lcom/yandex/div/core/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOwner()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->owner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method
