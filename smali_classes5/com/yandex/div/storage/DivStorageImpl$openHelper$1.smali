.class final synthetic Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;
.implements Lkotlin/jvm/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->$tmp0:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->getFunctionDelegate()LZ4/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1}, Lkotlin/jvm/internal/l;->getFunctionDelegate()LZ4/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LZ4/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->$tmp0:Lcom/yandex/div/storage/DivStorageImpl;

    .line 4
    .line 5
    const-string v5, "onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lcom/yandex/div/storage/DivStorageImpl;

    .line 10
    .line 11
    const-string v4, "onCreate"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->getFunctionDelegate()LZ4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->$tmp0:Lcom/yandex/div/storage/DivStorageImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
