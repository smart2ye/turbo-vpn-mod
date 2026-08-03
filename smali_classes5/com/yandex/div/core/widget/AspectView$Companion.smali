.class public final Lcom/yandex/div/core/widget/AspectView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/AspectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/widget/AspectView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/AspectView$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/AspectView$Companion;->$$INSTANCE:Lcom/yandex/div/core/widget/AspectView$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aspectRatioProperty$div_release()Lkotlin/properties/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/properties/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/yandex/div/core/widget/AspectView$Companion$aspectRatioProperty$1;->INSTANCE:Lcom/yandex/div/core/widget/AspectView$Companion$aspectRatioProperty$1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting(Ljava/lang/Object;Lm5/l;)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
