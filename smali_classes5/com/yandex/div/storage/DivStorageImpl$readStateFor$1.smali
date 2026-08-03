.class final Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl;->readStateFor(Lm5/l;)Lcom/yandex/div/storage/database/ReadState;
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
.field final synthetic $db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;->$db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;->$db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    invoke-static {v0}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method
