.class final Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;-><init>(Lv4/a;)V
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
.field final synthetic $divStorageComponentLazy:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->$divStorageComponentLazy:Lv4/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->$divStorageComponentLazy:Lv4/a;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/DivStorageComponent;

    invoke-interface {v0}, Lcom/yandex/div/storage/DivStorageComponent;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->invoke()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object v0

    return-object v0
.end method
