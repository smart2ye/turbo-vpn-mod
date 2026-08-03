.class public final Lzendesk/chat/ObservationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final observableData:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final observer:Lzendesk/chat/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "TT;>;",
            "Lzendesk/chat/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ObservationToken;->observableData:Lzendesk/chat/ObservableData;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/ObservationToken;->observer:Lzendesk/chat/Observer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static create(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;Z)Lzendesk/chat/ObservationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/chat/ObservableData<",
            "TT;>;",
            "Lzendesk/chat/Observer<",
            "TT;>;Z)",
            "Lzendesk/chat/ObservationToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservationToken;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ObservationToken;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ObservationToken;->observableData:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/ObservationToken;->observer:Lzendesk/chat/Observer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->removeObserver(Lzendesk/chat/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
