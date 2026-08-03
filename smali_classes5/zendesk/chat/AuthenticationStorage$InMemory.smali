.class public Lzendesk/chat/AuthenticationStorage$InMemory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/AuthenticationStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/AuthenticationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InMemory"
.end annotation


# instance fields
.field private authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clearAuthenticationWrapper()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 3
    .line 4
    return-void
.end method

.method public loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 2
    .line 3
    return-void
.end method
