.class Lzendesk/support/suas/Listeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/suas/Listeners$StringKeyedListener;,
        Lzendesk/support/suas/Listeners$ClassKeyedListener;,
        Lzendesk/support/suas/Listeners$ClassStringKeyedListener;,
        Lzendesk/support/suas/Listeners$Default;,
        Lzendesk/support/suas/Listeners$StateSelectorListener;,
        Lzendesk/support/suas/Listeners$StateListener;
    }
.end annotation


# static fields
.field private static final KEY_NOT_FOUND:Ljava/lang/String; = "Requested stateKey not found in store"

.field private static final L:Ljava/util/logging/Logger;

.field private static final WRONG_TYPE:Ljava/lang/String; = "Either new value or old value cannot be converted to type expected type."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Suas"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzendesk/support/suas/Listeners;->L:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/suas/Listeners;->L:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/support/suas/Listeners;->update(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;Z)V

    return-void
.end method

.method static create(Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/support/suas/Listeners$ClassKeyedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzendesk/support/suas/Listeners$ClassKeyedListener;-><init>(Ljava/lang/Class;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V

    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 3
    new-instance v0, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzendesk/support/suas/Listeners$ClassStringKeyedListener;-><init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V

    return-object v0
.end method

.method static create(Ljava/lang/String;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/suas/Listeners$StringKeyedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzendesk/support/suas/Listeners$StringKeyedListener;-><init>(Ljava/lang/String;Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V

    return-object v0
.end method

.method static create(Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/State;",
            ">;)",
            "Lzendesk/support/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 4
    new-instance v0, Lzendesk/support/suas/Listeners$Default;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzendesk/support/suas/Listeners$Default;-><init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V

    return-object v0
.end method

.method static create(Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;)Lzendesk/support/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/support/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;)",
            "Lzendesk/support/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 5
    new-instance v0, Lzendesk/support/suas/Listeners$StateSelectorListener;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lzendesk/support/suas/Listeners$StateSelectorListener;-><init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V

    return-object v0
.end method

.method private static update(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/support/suas/Filter;Lzendesk/support/suas/Listener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Lzendesk/support/suas/Filter<",
            "TE;>;",
            "Lzendesk/support/suas/Listener<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p0}, Lzendesk/support/suas/Listener;->update(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lzendesk/support/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lzendesk/support/suas/Listener;->update(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    sget-object p0, Lzendesk/support/suas/Listeners;->L:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string p2, "Requested stateKey not found in store"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
