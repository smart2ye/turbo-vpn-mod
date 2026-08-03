.class public Lzendesk/classic/messaging/DialogContent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/DialogContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lzendesk/classic/messaging/DialogContent$Config;

.field private f:Lzendesk/classic/messaging/DialogContent$Config;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/DialogContent$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/classic/messaging/DialogContent$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lzendesk/classic/messaging/DialogContent$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/DialogContent$a;->f:Lzendesk/classic/messaging/DialogContent$Config;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/classic/messaging/DialogContent$a;->e:Lzendesk/classic/messaging/DialogContent$Config;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/DialogContent;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/classic/messaging/DialogContent;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/DialogContent$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/DialogContent$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/classic/messaging/DialogContent$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/classic/messaging/DialogContent$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/classic/messaging/DialogContent$a;->e:Lzendesk/classic/messaging/DialogContent$Config;

    .line 12
    .line 13
    iget-object v6, p0, Lzendesk/classic/messaging/DialogContent$a;->f:Lzendesk/classic/messaging/DialogContent$Config;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lzendesk/classic/messaging/DialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/DialogContent$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lzendesk/classic/messaging/DialogContent$Config;)Lzendesk/classic/messaging/DialogContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/DialogContent$a;->f:Lzendesk/classic/messaging/DialogContent$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/DialogContent$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
