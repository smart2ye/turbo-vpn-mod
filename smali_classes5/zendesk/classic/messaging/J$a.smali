.class Lzendesk/classic/messaging/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/N;Lzendesk/classic/messaging/N;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lzendesk/classic/messaging/N;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lzendesk/classic/messaging/N;->getTimestamp()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/N;

    .line 2
    .line 3
    check-cast p2, Lzendesk/classic/messaging/N;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/J$a;->a(Lzendesk/classic/messaging/N;Lzendesk/classic/messaging/N;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
