.class final Lzendesk/answerbot/DeflectionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deflectionChannelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deflection_channel_id"
    .end annotation
.end field

.field private final enquiry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enquiry"
    .end annotation
.end field

.field private final interactionReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_reference"
    .end annotation
.end field

.field private final interactionReferenceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_reference_type"
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field private final viaId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via_id"
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    .line 5
    .line 6
    iput p2, p0, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    .line 17
    .line 18
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lzendesk/answerbot/DeflectionRequest;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Lzendesk/answerbot/DeflectionRequest;

    .line 18
    .line 19
    iget v2, p0, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    .line 20
    .line 21
    iget v3, p1, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    .line 27
    .line 28
    iget v3, p1, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    .line 34
    .line 35
    iget v3, p1, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v2, p1, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v3, p1, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v2, p1, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v3, p1, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_9
    iget-object v2, p1, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    :goto_2
    return v1

    .line 94
    :cond_a
    iget-object v2, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget-object p1, p1, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_b
    iget-object p1, p1, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    return v0

    .line 110
    :cond_c
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzendesk/answerbot/DeflectionRequest;->viaId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lzendesk/answerbot/DeflectionRequest;->deflectionChannelId:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->enquiry:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->locale:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->labels:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReference:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lzendesk/answerbot/DeflectionRequest;->interactionReferenceType:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method
