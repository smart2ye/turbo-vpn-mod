.class final Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-static {v0}, Lcom/yandex/div/storage/DivStorageImpl;->access$getOpenHelper$p(Lcom/yandex/div/storage/DivStorageImpl;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper;->getWritableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;->invoke()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    return-object v0
.end method
