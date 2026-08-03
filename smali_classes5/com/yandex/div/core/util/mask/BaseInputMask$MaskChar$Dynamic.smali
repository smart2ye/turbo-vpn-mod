.class public final Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;
.super Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dynamic"
.end annotation


# instance fields
.field private char:Ljava/lang/Character;

.field private final filter:Lkotlin/text/Regex;

.field private final placeholder:C


# direct methods
.method public constructor <init>(Ljava/lang/Character;Lkotlin/text/Regex;C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    .line 8
    .line 9
    iput-char p3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    iget-char p1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChar()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChar(Ljava/lang/Character;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic(char="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
