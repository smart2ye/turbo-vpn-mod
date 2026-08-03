.class Lzendesk/support/suas/SuasStore$ActionListenerSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/suas/SuasStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionListenerSubscription"
.end annotation


# instance fields
.field private final listener:Lzendesk/support/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/Action<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lzendesk/support/suas/SuasStore;


# direct methods
.method private constructor <init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/Action<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/support/suas/SuasStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/support/suas/Listener;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Listener;Lzendesk/support/suas/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;-><init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Listener;)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/support/suas/SuasStore;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/suas/SuasStore;->a(Lzendesk/support/suas/SuasStore;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/support/suas/Listener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public informWithCurrentState()V
    .locals 0

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/support/suas/SuasStore;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/support/suas/Listener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/support/suas/SuasStore;->removeListener(Lzendesk/support/suas/Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
