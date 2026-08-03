.class public final synthetic Lcom/yandex/div/core/view2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/u;->b:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/u;->b:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->a(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    return-void
.end method
