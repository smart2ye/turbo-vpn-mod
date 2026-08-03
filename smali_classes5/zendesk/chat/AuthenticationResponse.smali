.class Lzendesk/chat/AuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;

.field private final expiresIn:J

.field private final idToken:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final success:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/AuthenticationResponse;->idToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/AuthenticationResponse;->state:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lzendesk/chat/AuthenticationResponse;->expiresIn:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lzendesk/chat/AuthenticationResponse;->success:Z

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/chat/AuthenticationResponse;->error:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/AuthenticationResponse;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->idToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationResponse;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/AuthenticationResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method
