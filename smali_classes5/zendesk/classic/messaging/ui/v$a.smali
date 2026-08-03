.class public Lzendesk/classic/messaging/ui/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Z

.field private d:Lzendesk/classic/messaging/ui/v$b;

.field private e:Lzendesk/classic/messaging/ConnectionState;

.field private f:Ljava/lang/String;

.field private g:Lzendesk/classic/messaging/b;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/classic/messaging/ui/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/classic/messaging/ui/v$b;-><init>(Z)V

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->d:Lzendesk/classic/messaging/ui/v$b;

    .line 3
    sget-object v0, Lzendesk/classic/messaging/ConnectionState;->DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->e:Lzendesk/classic/messaging/ConnectionState;

    const v0, 0x20001

    .line 4
    iput v0, p0, Lzendesk/classic/messaging/ui/v$a;->h:I

    return-void
.end method

.method public constructor <init>(Lzendesk/classic/messaging/ui/v;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzendesk/classic/messaging/ui/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/classic/messaging/ui/v$b;-><init>(Z)V

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->d:Lzendesk/classic/messaging/ui/v$b;

    .line 7
    sget-object v0, Lzendesk/classic/messaging/ConnectionState;->DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->e:Lzendesk/classic/messaging/ConnectionState;

    const v0, 0x20001

    .line 8
    iput v0, p0, Lzendesk/classic/messaging/ui/v$a;->h:I

    .line 9
    iget-object v0, p1, Lzendesk/classic/messaging/ui/v;->a:Ljava/util/List;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->a:Ljava/util/List;

    .line 10
    iget-boolean v0, p1, Lzendesk/classic/messaging/ui/v;->c:Z

    iput-boolean v0, p0, Lzendesk/classic/messaging/ui/v$a;->c:Z

    .line 11
    iget-object v0, p1, Lzendesk/classic/messaging/ui/v;->d:Lzendesk/classic/messaging/ui/v$b;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->d:Lzendesk/classic/messaging/ui/v$b;

    .line 12
    iget-object v0, p1, Lzendesk/classic/messaging/ui/v;->e:Lzendesk/classic/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 13
    iget-object v0, p1, Lzendesk/classic/messaging/ui/v;->f:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lzendesk/classic/messaging/ui/v;->g:Lzendesk/classic/messaging/b;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/v$a;->g:Lzendesk/classic/messaging/b;

    .line 15
    iget p1, p1, Lzendesk/classic/messaging/ui/v;->h:I

    iput p1, p0, Lzendesk/classic/messaging/ui/v$a;->h:I

    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/ui/v;
    .locals 10

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/v;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/v$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lzendesk/classic/messaging/ui/v$a;->b:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lzendesk/classic/messaging/ui/v$a;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lzendesk/classic/messaging/ui/v$a;->d:Lzendesk/classic/messaging/ui/v$b;

    .line 14
    .line 15
    iget-object v5, p0, Lzendesk/classic/messaging/ui/v$a;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 16
    .line 17
    iget-object v6, p0, Lzendesk/classic/messaging/ui/v$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lzendesk/classic/messaging/ui/v$a;->g:Lzendesk/classic/messaging/b;

    .line 20
    .line 21
    iget v8, p0, Lzendesk/classic/messaging/ui/v$a;->h:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v0 .. v9}, Lzendesk/classic/messaging/ui/v;-><init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/v$b;Lzendesk/classic/messaging/ConnectionState;Ljava/lang/String;Lzendesk/classic/messaging/b;ILzendesk/classic/messaging/ui/w;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b(Lzendesk/classic/messaging/b;)Lzendesk/classic/messaging/ui/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/v$a;->g:Lzendesk/classic/messaging/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lzendesk/classic/messaging/ui/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/v$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lzendesk/classic/messaging/ConnectionState;)Lzendesk/classic/messaging/ui/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/v$a;->e:Lzendesk/classic/messaging/ConnectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lzendesk/classic/messaging/ui/v$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/classic/messaging/ui/v$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lzendesk/classic/messaging/ui/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/classic/messaging/ui/v$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lzendesk/classic/messaging/ui/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/v$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lzendesk/classic/messaging/ui/v$b;)Lzendesk/classic/messaging/ui/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/v$a;->d:Lzendesk/classic/messaging/ui/v$b;

    .line 2
    .line 3
    return-object p0
.end method
