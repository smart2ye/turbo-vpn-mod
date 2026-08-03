.class final Lcom/monetrix/adsdk/inner/mraid/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/monetrix/adsdk/inner/mraid/e;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/inner/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/mraid/e$c;->c:Lcom/monetrix/adsdk/inner/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/monetrix/adsdk/inner/mraid/e$c;->a:I

    iput p1, p0, Lcom/monetrix/adsdk/inner/mraid/e$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/inner/mraid/e;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/mraid/e$c;-><init>(Lcom/monetrix/adsdk/inner/mraid/e;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$c;->c:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/mraid/e$c;->c:Lcom/monetrix/adsdk/inner/mraid/e;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/mraid/e;->h:Lcom/monetrix/adsdk/inner/mraid/c$c;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v0, p0, Lcom/monetrix/adsdk/inner/mraid/e$c;->a:I

    iput v1, p0, Lcom/monetrix/adsdk/inner/mraid/e$c;->b:I

    return-void
.end method
