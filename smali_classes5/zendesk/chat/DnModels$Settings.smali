.class final Lzendesk/chat/DnModels$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Settings"
.end annotation


# instance fields
.field private final fileSending:Lzendesk/chat/DnModels$FileSending;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_sending"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$FileSending;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lzendesk/chat/DnModels$Settings;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$Settings;

    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 19
    .line 20
    iget-object p1, p1, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method getFileSending()Lzendesk/chat/DnModels$FileSending;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DnModels$Settings;->fileSending:Lzendesk/chat/DnModels$FileSending;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/chat/DnModels$FileSending;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
