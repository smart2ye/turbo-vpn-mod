.class public final Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory$InstanceHolder;
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

.method public static create()Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory$InstanceHolder;->a()Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideDateProvider()LE5/c;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule;->provideDateProvider()LE5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE5/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()LE5/c;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->provideDateProvider()LE5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->get()LE5/c;

    move-result-object v0

    return-object v0
.end method
