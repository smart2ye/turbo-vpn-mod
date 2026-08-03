.class public final Lcom/yandex/div/internal/viewpool/PreCreationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;,
        Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;


# instance fields
.field private final capacity:I

.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->Companion:Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    .line 3
    iput p2, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    .line 4
    iput p3, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlinx/serialization/internal/A0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 5
    sget-object p5, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    invoke-virtual {p5}, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/q0;->a(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const p1, 0x7fffffff

    iput p1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return-void

    :cond_2
    iput p4, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return-void
.end method

.method public static final synthetic write$Self(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lw5/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lw5/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lw5/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, p2, v0}, Lw5/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    :goto_1
    iget p0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, p0}, Lw5/d;->w(Lkotlinx/serialization/descriptors/f;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    iget v3, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    iget v3, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    iget p1, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCreationModel(capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
