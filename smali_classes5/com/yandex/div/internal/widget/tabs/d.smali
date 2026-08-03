.class public final synthetic Lcom/yandex/div/internal/widget/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/d;->b:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/d;->b:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
