.class final Lzendesk/chat/DnModels$Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Channel"
.end annotation


# instance fields
.field private final chatting:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatting$bool"
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment$string"
    .end annotation
.end field

.field private final departmentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field

.field private final log:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field private queuePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_position$int"
    .end annotation
.end field

.field private final rating:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;",
            "Ljava/lang/Integer;",
            "Lzendesk/chat/ChatRating;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 15
    .line 16
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lzendesk/chat/DnModels$Channel;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Channel;

    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 53
    .line 54
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iget-object v1, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object p1, p1, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_7
    :goto_0
    return v0
.end method

.method getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getDepartmentId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method getLog()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method getQueuePosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getRating()Lzendesk/chat/ChatRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->log:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->queuePosition:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->rating:Lzendesk/chat/ChatRating;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->comment:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lzendesk/chat/DnModels$Channel;->departmentId:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method isChatting()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Channel;->chatting:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
