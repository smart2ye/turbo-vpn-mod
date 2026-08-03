.class public Lzendesk/classic/messaging/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/v$b;,
        Lzendesk/classic/messaging/ui/v$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Z

.field final c:Z

.field final d:Lzendesk/classic/messaging/ui/v$b;

.field final e:Lzendesk/classic/messaging/ConnectionState;

.field final f:Ljava/lang/String;

.field final g:Lzendesk/classic/messaging/b;

.field final h:I


# direct methods
.method private constructor <init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/v$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Lzendesk/classic/messaging/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/ui/v;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lzendesk/classic/messaging/ui/v;->b:Z

    .line 5
    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/v;->c:Z

    .line 6
    iput-object p4, p0, Lzendesk/classic/messaging/ui/v;->d:Lzendesk/classic/messaging/ui/v$b;

    .line 7
    iput-object p5, p0, Lzendesk/classic/messaging/ui/v;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 8
    iput-object p6, p0, Lzendesk/classic/messaging/ui/v;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lzendesk/classic/messaging/ui/v;->g:Lzendesk/classic/messaging/b;

    .line 10
    iput p8, p0, Lzendesk/classic/messaging/ui/v;->h:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/v$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Lzendesk/classic/messaging/b;ILzendesk/classic/messaging/ui/w;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzendesk/classic/messaging/ui/v;-><init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/v$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Lzendesk/classic/messaging/b;I)V

    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/ui/v$a;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/v$a;-><init>(Lzendesk/classic/messaging/ui/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
