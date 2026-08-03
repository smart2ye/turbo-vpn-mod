.class Lzendesk/support/suas/Listeners$ClassStringKeyedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listeners$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/suas/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassStringKeyedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listeners$StateListener;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final filter:Lzendesk/support/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/Filter<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final listener:Lzendesk/support/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/Listener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final stateKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->listener:Lzendesk/support/suas/Listener;

    .line 5
    iput-object p1, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->filter:Lzendesk/support/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;-><init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public update(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lzendesk/support/suas/State;->getState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->stateKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->clazz:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lzendesk/support/suas/State;->getState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object p2, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->filter:Lzendesk/support/suas/Filter;

    .line 25
    .line 26
    iget-object v1, p0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;->listener:Lzendesk/support/suas/Listener;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, v1, p3}, Lzendesk/support/suas/Listeners;->b(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
