.class public final synthetic Lcom/yandex/div/internal/widget/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;


# instance fields
.field public final synthetic a:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/f;->a:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-void
.end method


# virtual methods
.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/f;->a:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->b(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)I

    move-result v0

    return v0
.end method
