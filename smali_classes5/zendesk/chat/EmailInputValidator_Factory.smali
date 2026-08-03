.class public final Lzendesk/chat/EmailInputValidator_Factory;
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
.field private final chatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/EmailInputValidator_Factory;->chatStringProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/EmailInputValidator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;)",
            "Lzendesk/chat/EmailInputValidator_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/EmailInputValidator_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/EmailInputValidator_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/EmailInputValidator;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/EmailInputValidator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/EmailInputValidator;-><init>(Lzendesk/chat/ChatStringProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/EmailInputValidator_Factory;->get()Lzendesk/chat/EmailInputValidator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/EmailInputValidator;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/EmailInputValidator_Factory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatStringProvider;

    invoke-static {v0}, Lzendesk/chat/EmailInputValidator_Factory;->newInstance(Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/EmailInputValidator;

    move-result-object v0

    return-object v0
.end method
