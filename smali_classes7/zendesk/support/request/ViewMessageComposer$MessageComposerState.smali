.class Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageComposerState"
.end annotation


# static fields
.field static final BUTTON_DISABLED:I = 0xb

.field static final BUTTON_ENABLED:I = 0xc

.field static final BUTTON_HIDDEN:I = 0xa

.field static final FIELD_COLLAPSED:I = 0x2

.field static final FIELD_EXPANDED:I = 0x1


# instance fields
.field private final attachmentButtonState:I

.field private final fieldState:I

.field private final sendButtonState:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    .line 5
    .line 6
    iput p2, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    .line 7
    .line 8
    iput p3, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method getFieldState()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    .line 2
    .line 3
    return v0
.end method

.method getSendButtonState()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    .line 2
    .line 3
    return v0
.end method

.method isAttachmentButtonActivated()Z
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method isAttachmentButtonEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MessageComposerState{fieldState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->fieldState:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sendButtonState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->sendButtonState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", attachmentButtonEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->attachmentButtonState:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
