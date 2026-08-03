.class final Lzendesk/chat/DnModels$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Profile"
.end annotation


# instance fields
.field private final departmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email$string"
    .end annotation
.end field

.field private final machineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid$string"
    .end annotation
.end field

.field private final nick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick$string"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone$string"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 17
    .line 18
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lzendesk/chat/DnModels$Profile;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Profile;

    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

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
    iget-object v1, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

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
    iget-object v1, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v1, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    iget-object v1, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_8
    :goto_0
    return v0
.end method

.method getDepartmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMachineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Profile;->machineId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->userId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->departmentId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->displayName:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->nick:Ljava/lang/String;

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
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->email:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lzendesk/chat/DnModels$Profile;->phone:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_6
    add-int/2addr v0, v1

    .line 88
    return v0
.end method
