.class public final Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;
.super Landroidx/appcompat/view/d;
.source "SourceFile"


# instance fields
.field private final resourceCache$delegate:LZ4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "baseContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;-><init>(Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->resourceCache$delegate:LZ4/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getResources$s-1739749959(Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getResourceCache()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->resourceCache$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->getResourceCache()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
