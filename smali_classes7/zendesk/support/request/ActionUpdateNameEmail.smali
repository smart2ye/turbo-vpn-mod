.class Lzendesk/support/request/ActionUpdateNameEmail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field private final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field private final email:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final zendesk:Lzendesk/core/Zendesk;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ActionUpdateNameEmail;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/ActionUpdateNameEmail;->zendesk:Lzendesk/core/Zendesk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public actionQueued(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;)V
    .locals 0

    return-void
.end method

.method public execute(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lzendesk/core/AuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lzendesk/core/AnonymousIdentity;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lzendesk/core/AnonymousIdentity;

    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lzendesk/core/AnonymousIdentity$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lzendesk/core/AnonymousIdentity;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lzendesk/core/AnonymousIdentity$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lzendesk/core/AnonymousIdentity;

    .line 103
    .line 104
    :cond_1
    if-eq p2, p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->zendesk:Lzendesk/core/Zendesk;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p3}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
