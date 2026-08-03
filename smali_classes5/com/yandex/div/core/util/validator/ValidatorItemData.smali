.class public final Lcom/yandex/div/core/util/validator/ValidatorItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final labelId:Ljava/lang/String;

.field private final validator:Lcom/yandex/div/core/util/validator/BaseValidator;

.field private final variableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "validator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variableName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labelId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->validator:Lcom/yandex/div/core/util/validator/BaseValidator;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->variableName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->labelId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getLabelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->labelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidator()Lcom/yandex/div/core/util/validator/BaseValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->validator:Lcom/yandex/div/core/util/validator/BaseValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->variableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
