.class Lzendesk/support/SupportUiStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/Streams$Use;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/Streams$Use<",
        "TE;",
        "Lz3/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/SupportUiStorage;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lzendesk/support/SupportUiStorage;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportUiStorage$1;->this$0:Lzendesk/support/SupportUiStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/SupportUiStorage$1;->val$type:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic use(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lz3/a$e;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportUiStorage$1;->use(Lz3/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public use(Lz3/a$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a$e;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz3/a$e;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->l(Ljava/io/InputStream;)Lokio/B;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lzendesk/support/Streams;->toReader(Lokio/B;)Ljava/io/Reader;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/support/SupportUiStorage$1;->this$0:Lzendesk/support/SupportUiStorage;

    invoke-static {v0}, Lzendesk/support/SupportUiStorage;->a(Lzendesk/support/SupportUiStorage;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/SupportUiStorage$1;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
