.class Lzendesk/support/suas/Listeners$StateSelectorListener;
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
    name = "StateSelectorListener"
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
            "Lzendesk/support/suas/State;",
            ">;"
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

.field private final stateSelector:Lzendesk/support/suas/StateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/StateSelector<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "TE;>;",
            "Lzendesk/support/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/suas/Listeners$StateSelectorListener;->listener:Lzendesk/support/suas/Listener;

    .line 4
    iput-object p2, p0, Lzendesk/support/suas/Listeners$StateSelectorListener;->stateSelector:Lzendesk/support/suas/StateSelector;

    .line 5
    iput-object p3, p0, Lzendesk/support/suas/Listeners$StateSelectorListener;->filter:Lzendesk/support/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/suas/Listeners$StateSelectorListener;-><init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/StateSelector;Lzendesk/support/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lzendesk/support/suas/Listeners$StateSelectorListener;->filter:Lzendesk/support/suas/Filter;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lzendesk/support/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lzendesk/support/suas/Listeners$StateSelectorListener;->stateSelector:Lzendesk/support/suas/StateSelector;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lzendesk/support/suas/StateSelector;->selectData(Lzendesk/support/suas/State;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lzendesk/support/suas/Listeners$StateSelectorListener;->listener:Lzendesk/support/suas/Listener;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lzendesk/support/suas/Listener;->update(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
