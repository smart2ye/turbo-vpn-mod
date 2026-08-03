.class Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->access$1100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->access$1100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
