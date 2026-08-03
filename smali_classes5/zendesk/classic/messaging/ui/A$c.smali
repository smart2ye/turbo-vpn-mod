.class Lzendesk/classic/messaging/ui/A$c;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/classic/messaging/ui/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/A$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingItem$g;Lzendesk/classic/messaging/MessagingItem$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzendesk/classic/messaging/MessagingItem$g;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$g;

    .line 2
    .line 3
    check-cast p2, Lzendesk/classic/messaging/MessagingItem$g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/ui/A$c;->a(Lzendesk/classic/messaging/MessagingItem$g;Lzendesk/classic/messaging/MessagingItem$g;)Z

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
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$g;

    .line 2
    .line 3
    check-cast p2, Lzendesk/classic/messaging/MessagingItem$g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzendesk/classic/messaging/ui/A$c;->b(Lzendesk/classic/messaging/MessagingItem$g;Lzendesk/classic/messaging/MessagingItem$g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lzendesk/classic/messaging/MessagingItem$g;Lzendesk/classic/messaging/MessagingItem$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzendesk/classic/messaging/MessagingItem$g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
