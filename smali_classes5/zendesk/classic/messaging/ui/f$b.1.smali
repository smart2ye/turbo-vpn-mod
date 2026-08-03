.class Lzendesk/classic/messaging/ui/f$b;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/ui/n;Lzendesk/classic/messaging/ui/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzendesk/classic/messaging/ui/n;->a(Lzendesk/classic/messaging/ui/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/n;

    .line 2
    .line 3
    check-cast p2, Lzendesk/classic/messaging/ui/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/ui/f$b;->a(Lzendesk/classic/messaging/ui/n;Lzendesk/classic/messaging/ui/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/n;

    .line 2
    .line 3
    check-cast p2, Lzendesk/classic/messaging/ui/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/ui/f$b;->b(Lzendesk/classic/messaging/ui/n;Lzendesk/classic/messaging/ui/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lzendesk/classic/messaging/ui/n;Lzendesk/classic/messaging/ui/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/n;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/classic/messaging/ui/o;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/n;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lzendesk/classic/messaging/ui/n;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
