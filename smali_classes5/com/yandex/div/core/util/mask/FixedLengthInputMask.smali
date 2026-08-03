.class public Lcom/yandex/div/core/util/mask/FixedLengthInputMask;
.super Lcom/yandex/div/core/util/mask/BaseInputMask;
.source "SourceFile"


# instance fields
.field private final onError:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initialMaskData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/FixedLengthInputMask;->onError:Lm5/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/FixedLengthInputMask;->onError:Lm5/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
