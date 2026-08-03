.class public final Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# instance fields
.field private mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

.field private mPosition:I

.field private mText:Ljava/lang/CharSequence;

.field private mView:Lcom/yandex/div/internal/widget/tabs/TabView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/TabView;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    .line 10
    .line 11
    return-void
.end method

.method private updateView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->update()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabView()Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public select()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->updateView()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
