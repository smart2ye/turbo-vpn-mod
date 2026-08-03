.class Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageComposerStateHelper"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasAttachments(Lzendesk/support/request/ViewAttachmentsIndicator;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->getAttachmentsCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private hasLength(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private hasValidText(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method getAttachmentButtonState(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/16 p1, 0xc

    return p1
.end method

.method getFieldState(ZZZ)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method getSendButtonState(ZZZI)I
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0xc

    return p1
.end method

.method getState(Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasLength(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasValidText(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->hasAttachments(Lzendesk/support/request/ViewAttachmentsIndicator;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, v1, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getFieldState(ZZZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p3, v0, p2, p1}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getSendButtonState(ZZZI)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p4}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getAttachmentButtonState(Z)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    new-instance p4, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2, p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object p4
.end method

.method onAttachmentClicked(ZZLandroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, p1, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getState(Landroid/widget/EditText;Lzendesk/support/request/ViewAttachmentsIndicator;ZZ)Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->getSendButtonState()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    const/16 p3, 0xb

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;->getSendButtonState()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerStateHelper;->getAttachmentButtonState(Z)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p4, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;

    .line 26
    .line 27
    invoke-direct {p4, p1, p3, p2}, Lzendesk/support/request/ViewMessageComposer$MessageComposerState;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p4
.end method
