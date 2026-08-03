.class public Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabbedCardConfig"
.end annotation


# instance fields
.field private final mCardPagerContainerHelperId:I

.field private final mCardPagerContainerId:I

.field private final mCardTitleContainerScrollerId:I

.field private final mIsViewPagerEdgeScrollable:Z

.field private final mIsViewPagerScrollable:Z

.field private final mTabHeaderTag:Ljava/lang/String;

.field private final mTabItemTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardTitleContainerScrollerId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerHelperId:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerScrollable:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerEdgeScrollable:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabHeaderTag:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabItemTag:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method getCardPagerContainerHelperId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerHelperId:I

    .line 2
    .line 3
    return v0
.end method

.method getCardPagerContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerId:I

    .line 2
    .line 3
    return v0
.end method

.method getCardTitleContainerScrollerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardTitleContainerScrollerId:I

    .line 2
    .line 3
    return v0
.end method

.method getTabHeaderTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabHeaderTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTabItemTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabItemTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isViewPagerEdgeScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerEdgeScrollable:Z

    .line 2
    .line 3
    return v0
.end method

.method isViewPagerScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerScrollable:Z

    .line 2
    .line 3
    return v0
.end method
