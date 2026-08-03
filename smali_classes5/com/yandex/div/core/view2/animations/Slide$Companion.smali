.class public final Lcom/yandex/div/core/view2/animations/Slide$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/Slide$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$exactValueBy(Lcom/yandex/div/core/view2/animations/Slide$Companion;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/Slide$Companion;->exactValueBy(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final exactValueBy(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method
