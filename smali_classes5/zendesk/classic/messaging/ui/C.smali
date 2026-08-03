.class Lzendesk/classic/messaging/ui/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lzendesk/classic/messaging/ui/z;

.field private final c:Lzendesk/classic/messaging/ui/r;


# direct methods
.method constructor <init>(Ljava/util/List;Lzendesk/classic/messaging/ui/z;Lzendesk/classic/messaging/ui/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/C;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/C;->b:Lzendesk/classic/messaging/ui/z;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/C;->c:Lzendesk/classic/messaging/ui/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Lzendesk/classic/messaging/ui/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/C;->b:Lzendesk/classic/messaging/ui/z;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/C;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lzendesk/classic/messaging/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/C;->c:Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    return-object v0
.end method
