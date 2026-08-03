.class public final Lzendesk/chat/ChatFormDriver_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final botMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field private final chatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final emailInputValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/EmailInputValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final idProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/EmailInputValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver_Factory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ChatFormDriver_Factory;->dateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/ChatFormDriver_Factory;->idProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatStringProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/ChatFormDriver_Factory;->emailInputValidatorProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatFormDriver_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/EmailInputValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)",
            "Lzendesk/chat/ChatFormDriver_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatFormDriver_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lzendesk/chat/ChatFormDriver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newInstance(LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatFormDriver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a;",
            "LE5/c;",
            "LE5/e;",
            "Lzendesk/chat/ChatStringProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ChatFormDriver;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatFormDriver;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Lzendesk/chat/EmailInputValidator;

    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lzendesk/chat/ChatFormDriver;-><init>(LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/EmailInputValidator;Lzendesk/chat/ChatProvidersConfigurationStore;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatFormDriver_Factory;->get()Lzendesk/chat/ChatFormDriver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatFormDriver;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LF5/a;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE5/c;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->idProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LE5/e;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatStringProvider;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->emailInputValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lzendesk/chat/ChatFormDriver_Factory;->newInstance(LF5/a;LE5/c;LE5/e;Lzendesk/chat/ChatStringProvider;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatFormDriver;

    move-result-object v0

    return-object v0
.end method
