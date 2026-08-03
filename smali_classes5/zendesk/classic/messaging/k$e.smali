.class public Lzendesk/classic/messaging/k$e;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/k$e$a;
    }
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/DialogContent$Config;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lzendesk/classic/messaging/DialogContent$Config;


# direct methods
.method private constructor <init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;)V
    .locals 1

    .line 2
    const-string v0, "dialog_item_clicked"

    invoke-direct {p0, v0, p1}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/k$e;->c:Lzendesk/classic/messaging/DialogContent$Config;

    .line 4
    iput-boolean p3, p0, Lzendesk/classic/messaging/k$e;->d:Z

    .line 5
    iput-object p4, p0, Lzendesk/classic/messaging/k$e;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/k$e;->f:Lzendesk/classic/messaging/DialogContent$Config;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;Lzendesk/classic/messaging/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/classic/messaging/k$e;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/classic/messaging/DialogContent$Config;)V

    return-void
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$e;->c:Lzendesk/classic/messaging/DialogContent$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzendesk/classic/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$e;->f:Lzendesk/classic/messaging/DialogContent$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/k$e;->d:Z

    .line 2
    .line 3
    return v0
.end method
