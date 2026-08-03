.class final Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/rawjson/RawJson;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CursorDrivenRawJson"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field private cursorInvalid:Z

.field private final data$delegate:LZ4/f;

.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursor:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v0, "raw_json_id"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/yandex/div/storage/DivStorageImpl;->access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "cursor.getString(cursor.\u2026exOf(COLUMN_RAW_JSON_ID))"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->id:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;Lcom/yandex/div/storage/DivStorageImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->data$delegate:LZ4/f;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getCursorInvalid$p(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursorInvalid:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursorInvalid:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->data$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
