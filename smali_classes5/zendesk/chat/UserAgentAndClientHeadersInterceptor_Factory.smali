.class public final Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory$InstanceHolder;->a()Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lzendesk/chat/UserAgentAndClientHeadersInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;->get()Lzendesk/chat/UserAgentAndClientHeadersInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/UserAgentAndClientHeadersInterceptor;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;->newInstance()Lzendesk/chat/UserAgentAndClientHeadersInterceptor;

    move-result-object v0

    return-object v0
.end method
