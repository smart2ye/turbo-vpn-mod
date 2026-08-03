.class LY0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LY0/f;

.field private final b:LY0/f;


# direct methods
.method constructor <init>(LY0/f;LY0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/d$b;->a:LY0/f;

    .line 5
    .line 6
    iput-object p2, p0, LY0/d$b;->b:LY0/f;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(LY0/d$b;)LY0/f;
    .locals 0

    .line 1
    iget-object p0, p0, LY0/d$b;->a:LY0/f;

    return-object p0
.end method


# virtual methods
.method b(Z)LY0/f;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LY0/d$b;->b:LY0/f;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY0/d$b;->a:LY0/f;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v3, p0, LY0/d$b;->a:LY0/f;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-wide v4, v2, LY0/f;->b:J

    .line 17
    .line 18
    iget-wide v6, v3, LY0/f;->b:J

    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v6, v7}, LX0/g;->n(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    const-string p1, "DNSG-ConfSel"

    .line 35
    .line 36
    const-string v3, "builtin: %s"

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LY0/d$b;->b:LY0/f;

    .line 42
    .line 43
    iget-wide v2, v2, LY0/f;->b:J

    .line 44
    .line 45
    invoke-static {v2, v3}, LX0/g;->n(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const-string v0, "local: %s"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, LY0/d$b;->b:LY0/f;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v3
.end method
