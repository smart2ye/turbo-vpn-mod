.class Lzendesk/chat/Form;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentFieldIndex:I

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final skipLabelText:Ljava/lang/String;

.field private final skippedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 6
    .line 7
    invoke-static {p1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lzendesk/chat/Form;->skipLabelText:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private next()Lzendesk/chat/FormField;
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method getCurrentField()Lzendesk/chat/FormField;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzendesk/chat/FormField;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

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

.method getNextField()Lzendesk/chat/FormField;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lzendesk/chat/Form;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lzendesk/chat/Form;->next()Lzendesk/chat/FormField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method getNextInputFieldState()Lzendesk/classic/messaging/r0$e$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getInputFieldState()Lzendesk/classic/messaging/r0$e$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getInputFieldState()Lzendesk/classic/messaging/r0$e$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lzendesk/classic/messaging/r0$e$e;->f()Lzendesk/classic/messaging/r0$e$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method getNextMessagingItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lzendesk/chat/Form;->skipLabelText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/chat/FormField;->getMessagingItems(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method isComplete()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/chat/FormField;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lzendesk/chat/FormField;->isComplete()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method skipCurrentField()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzendesk/chat/FormField;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 21
    .line 22
    return-void
.end method

.method update(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzendesk/chat/FormField;->setValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
