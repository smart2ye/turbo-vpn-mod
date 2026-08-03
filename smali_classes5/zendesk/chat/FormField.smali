.class abstract Lzendesk/chat/FormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/FormField$Status;
    }
.end annotation


# static fields
.field static final SKIP_OPTION_ID:Ljava/lang/String; = "skip_field"


# instance fields
.field private id:Ljava/lang/String;

.field private status:Lzendesk/chat/FormField$Status;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/FormField;->status:Lzendesk/chat/FormField$Status;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/FormField;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract getInputFieldState()Lzendesk/classic/messaging/r0$e$e;
.end method

.method abstract getMessagingItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end method

.method getStatus()Lzendesk/chat/FormField$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->status:Lzendesk/chat/FormField$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/FormField;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
