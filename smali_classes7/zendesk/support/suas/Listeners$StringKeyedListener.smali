.class Lzendesk/support/suas/Listeners$StringKeyedListener;
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
    name = "StringKeyedListener"
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
.method private constructor <init>(Ljava/lang/String;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->stateKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->listener:Lzendesk/support/suas/Listener;

    .line 5
    iput-object p3, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->filter:Lzendesk/support/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/suas/Listeners$StringKeyedListener;-><init>(Ljava/lang/String;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->stateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public update(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->stateKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lzendesk/support/suas/State;->getState(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->stateKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lzendesk/support/suas/State;->getState(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object p2, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->filter:Lzendesk/support/suas/Filter;

    .line 21
    .line 22
    iget-object v1, p0, Lzendesk/support/suas/Listeners$StringKeyedListener;->listener:Lzendesk/support/suas/Listener;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v1, p3}, Lzendesk/support/suas/Listeners;->b(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    invoke-static {}, Lzendesk/support/suas/Listeners;->a()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string p3, "Either new value or old value cannot be converted to type expected type."

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
