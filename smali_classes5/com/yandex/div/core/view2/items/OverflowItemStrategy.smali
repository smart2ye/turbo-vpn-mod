.class public abstract Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;,
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;,
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;


# instance fields
.field private final itemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->itemCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->itemCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract nextItem(I)I
.end method

.method public abstract positionAfterScrollBy(I)I
.end method

.method public abstract previousItem(I)I
.end method
