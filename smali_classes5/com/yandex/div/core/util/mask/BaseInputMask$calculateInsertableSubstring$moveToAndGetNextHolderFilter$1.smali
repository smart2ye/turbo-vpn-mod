.class final Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/yandex/div/core/util/mask/BaseInputMask;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/yandex/div/core/util/mask/BaseInputMask;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->this$0:Lcom/yandex/div/core/util/mask/BaseInputMask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->invoke()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/Regex;
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->this$0:Lcom/yandex/div/core/util/mask/BaseInputMask;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->this$0:Lcom/yandex/div/core/util/mask/BaseInputMask;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->this$0:Lcom/yandex/div/core/util/mask/BaseInputMask;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getFilter()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
