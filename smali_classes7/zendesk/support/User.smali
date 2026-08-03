.class public Lzendesk/support/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private agent:Z

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private organizationId:Ljava/lang/Long;

.field private photo:Lzendesk/support/Attachment;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lzendesk/support/User;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lzendesk/support/User;->agent:Z

    .line 14
    iput-object v0, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lzendesk/support/Attachment;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 5
    iput-boolean p4, p0, Lzendesk/support/User;->agent:Z

    .line 6
    iput-object p5, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lzendesk/support/User;

    .line 20
    .line 21
    iget-boolean v2, p0, Lzendesk/support/User;->agent:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lzendesk/support/User;->agent:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p1, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v2, p1, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_1
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v3, p1, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-object v2, p1, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :goto_2
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v3, p1, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    iget-object v2, p1, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    :goto_3
    return v1

    .line 100
    :cond_a
    iget-object v2, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    .line 101
    .line 102
    iget-object p1, p1, Lzendesk/support/User;->userFields:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_b
    if-nez p1, :cond_c

    .line 112
    .line 113
    return v0

    .line 114
    :cond_c
    :goto_4
    return v1
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrganizationId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoto()Lzendesk/support/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
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
    iget-object v0, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LA4/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

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
    iget-object v2, p0, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lzendesk/support/User;->agent:Z

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lzendesk/support/User;->organizationId:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lzendesk/support/User;->tags:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lzendesk/support/User;->userFields:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public isAgent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/User;->agent:Z

    .line 2
    .line 3
    return v0
.end method
