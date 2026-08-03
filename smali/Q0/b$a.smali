.class LQ0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LQ0/b;


# direct methods
.method constructor <init>(LQ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b$a;->b:LQ0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "handleMessage: CHECK_SUMMARY"

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "TAG_SummaryUtil"

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LQ0/b$a;->b:LQ0/b;

    .line 18
    .line 19
    invoke-static {p1}, LQ0/b;->b(LQ0/b;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LQ0/b$a;->b:LQ0/b;

    .line 24
    .line 25
    invoke-static {v0}, LQ0/b;->c(LQ0/b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LQ0/b$a;->b:LQ0/b;

    .line 37
    .line 38
    invoke-static {p1}, LQ0/b;->p(LQ0/b;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    return v0
.end method
