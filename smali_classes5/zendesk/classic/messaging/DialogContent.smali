.class public Lzendesk/classic/messaging/DialogContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/DialogContent$Config;,
        Lzendesk/classic/messaging/DialogContent$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lzendesk/classic/messaging/DialogContent$Config;

.field private final f:Lzendesk/classic/messaging/DialogContent$Config;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/DialogContent$Config;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/DialogContent;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/classic/messaging/DialogContent;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/DialogContent;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/classic/messaging/DialogContent;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lzendesk/classic/messaging/DialogContent;->e:Lzendesk/classic/messaging/DialogContent$Config;

    .line 8
    iput-object p6, p0, Lzendesk/classic/messaging/DialogContent;->f:Lzendesk/classic/messaging/DialogContent$Config;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzendesk/classic/messaging/DialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/DialogContent$Config;)V

    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/DialogContent;->e:Lzendesk/classic/messaging/DialogContent$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/DialogContent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/DialogContent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzendesk/classic/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/DialogContent;->f:Lzendesk/classic/messaging/DialogContent$Config;

    .line 2
    .line 3
    return-object v0
.end method
