.class LP0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lco/allconnected/lib/model/VpnServer;

.field private b:Z

.field private c:J

.field private d:J

.field private final e:Lco/allconnected/lib/model/Port;


# direct methods
.method constructor <init>(Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/Port;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP0/d$a;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LP0/d$a;->d:J

    .line 10
    .line 11
    iput-object p1, p0, LP0/d$a;->a:Lco/allconnected/lib/model/VpnServer;

    .line 12
    .line 13
    iput-object p2, p0, LP0/d$a;->e:Lco/allconnected/lib/model/Port;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(LP0/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP0/d$a;->d:J

    return-wide v0
.end method

.method static bridge synthetic b(LP0/d$a;)Lco/allconnected/lib/model/Port;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/d$a;->e:Lco/allconnected/lib/model/Port;

    return-object p0
.end method

.method static bridge synthetic c(LP0/d$a;)Lco/allconnected/lib/model/VpnServer;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/d$a;->a:Lco/allconnected/lib/model/VpnServer;

    return-object p0
.end method

.method static bridge synthetic d(LP0/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP0/d$a;->c:J

    return-wide v0
.end method

.method static bridge synthetic e(LP0/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP0/d$a;->b:Z

    return p0
.end method

.method static bridge synthetic f(LP0/d$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP0/d$a;->d:J

    return-void
.end method

.method static bridge synthetic g(LP0/d$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP0/d$a;->c:J

    return-void
.end method

.method static bridge synthetic h(LP0/d$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP0/d$a;->b:Z

    return-void
.end method
