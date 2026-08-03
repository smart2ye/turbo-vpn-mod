.class public final Lcom/yandex/div/core/view2/drawable/NoOpDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/drawable/NoOpDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;->INSTANCE:Lcom/yandex/div/core/view2/drawable/NoOpDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
