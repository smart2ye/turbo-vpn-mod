.class final Lzendesk/chat/DnModels$Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$Connection$Status;
    }
.end annotation


# instance fields
.field private final server:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server$string"
    .end annotation
.end field

.field private final serverReady:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_ready$bool"
    .end annotation
.end field

.field private final status:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$Connection$Status;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lzendesk/chat/DnModels$Connection;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Connection;

    .line 18
    .line 19
    iget-boolean v1, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    .line 27
    .line 28
    iget-object v2, p1, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method getStatus()Lzendesk/chat/DnModels$Connection$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Connection;->status:Lzendesk/chat/DnModels$Connection$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/chat/DnModels$Connection;->server:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method isServerReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/DnModels$Connection;->serverReady:Z

    .line 2
    .line 3
    return v0
.end method
