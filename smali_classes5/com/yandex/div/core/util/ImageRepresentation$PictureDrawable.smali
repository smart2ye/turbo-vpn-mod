.class public final Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/util/ImageRepresentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/ImageRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureDrawable"
.end annotation


# instance fields
.field private final value:Landroid/graphics/drawable/PictureDrawable;


# direct methods
.method private synthetic constructor <init>(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->value:Landroid/graphics/drawable/PictureDrawable;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroid/graphics/drawable/PictureDrawable;)Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;-><init>(Landroid/graphics/drawable/PictureDrawable;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/graphics/drawable/PictureDrawable;)Landroid/graphics/drawable/PictureDrawable;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Landroid/graphics/drawable/PictureDrawable;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->unbox-impl()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Landroid/graphics/drawable/PictureDrawable;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Landroid/graphics/drawable/PictureDrawable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureDrawable(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->value:Landroid/graphics/drawable/PictureDrawable;

    invoke-static {v0, p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->equals-impl(Landroid/graphics/drawable/PictureDrawable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->value:Landroid/graphics/drawable/PictureDrawable;

    invoke-static {v0}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->hashCode-impl(Landroid/graphics/drawable/PictureDrawable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->value:Landroid/graphics/drawable/PictureDrawable;

    invoke-static {v0}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->toString-impl(Landroid/graphics/drawable/PictureDrawable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/graphics/drawable/PictureDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->value:Landroid/graphics/drawable/PictureDrawable;

    return-object v0
.end method
