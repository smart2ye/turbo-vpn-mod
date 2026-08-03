.class Lzendesk/chat/EmailInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/TextField$InputValidator;


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# instance fields
.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatStringProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/EmailInputValidator;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValidationFailedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/EmailInputValidator;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->invalidEmailMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
