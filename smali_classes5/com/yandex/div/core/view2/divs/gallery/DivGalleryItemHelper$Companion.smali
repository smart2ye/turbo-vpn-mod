.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

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

.method public static final synthetic access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->calculateOffset(IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->CENTER:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1
.end method

.method private final asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->CENTER:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1
.end method

.method private final calculateOffset(IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    sget-object p2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    aget p2, p2, p3

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    if-eq p2, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    div-int/2addr p1, p3

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method
