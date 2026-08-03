.class final Lzendesk/chat/PathUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final GSON_DESERIALIZER:Lcom/google/gson/JsonDeserializer;


# instance fields
.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final update:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/PathUpdate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/PathUpdate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/chat/PathUpdate;->GSON_DESERIALIZER:Lcom/google/gson/JsonDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/PathUpdate;->path:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/PathUpdate;->update:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/PathUpdate;->path:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getUpdate()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PathUpdate;->update:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/PathUpdate;->path:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/PathUpdate;->update:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PathUpdate{path="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", update="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
