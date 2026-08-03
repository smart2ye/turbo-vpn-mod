.class public Lzendesk/classic/messaging/k$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Lzendesk/classic/messaging/DialogContent$Config;

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:Lzendesk/classic/messaging/DialogContent$Config;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/classic/messaging/k$e$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lzendesk/classic/messaging/k$e$a;->e:Lzendesk/classic/messaging/DialogContent$Config;

    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/classic/messaging/k$e$a;->a:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p2, p0, Lzendesk/classic/messaging/k$e$a;->b:Lzendesk/classic/messaging/DialogContent$Config;

    .line 12
    .line 13
    iput-boolean p3, p0, Lzendesk/classic/messaging/k$e$a;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/k$e;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/classic/messaging/k$e;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/k$e$a;->a:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/k$e$a;->b:Lzendesk/classic/messaging/DialogContent$Config;

    .line 6
    .line 7
    iget-boolean v3, p0, Lzendesk/classic/messaging/k$e$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/classic/messaging/k$e$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/classic/messaging/k$e$a;->e:Lzendesk/classic/messaging/DialogContent$Config;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/k$e;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lzendesk/classic/messaging/k$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/k$e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lzendesk/classic/messaging/DialogContent$Config;)Lzendesk/classic/messaging/k$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/k$e$a;->e:Lzendesk/classic/messaging/DialogContent$Config;

    .line 2
    .line 3
    return-object p0
.end method
