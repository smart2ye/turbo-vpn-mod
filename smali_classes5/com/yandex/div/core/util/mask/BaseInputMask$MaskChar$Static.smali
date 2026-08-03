.class public final Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;
.super Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation


# instance fields
.field private final char:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-char p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->char:C

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->char:C

    iget-char p1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->char:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->char:C

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->char:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Static(char="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->char:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
