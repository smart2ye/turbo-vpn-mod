.class public final Lcom/yandex/div/storage/database/ReadState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private _cursor:Landroid/database/Cursor;

.field private final cursorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseState:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/a;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            "Ljavax/inject/Provider<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lm5/a;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/a;Ljavax/inject/Provider;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/yandex/div/storage/database/ReadState$1;->INSTANCE:Lcom/yandex/div/storage/database/ReadState$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lm5/a;Ljavax/inject/Provider;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/util/IOUtils;->closeCursorSilently(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lm5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    .line 14
    .line 15
    const-string v1, "c"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Cursor should be called only once"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
