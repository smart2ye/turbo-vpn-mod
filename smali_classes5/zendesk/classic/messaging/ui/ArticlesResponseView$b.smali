.class Lzendesk/classic/messaging/ui/ArticlesResponseView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lzendesk/classic/messaging/ui/x;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->c:Lzendesk/classic/messaging/ui/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Lzendesk/classic/messaging/ui/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->c:Lzendesk/classic/messaging/ui/x;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
