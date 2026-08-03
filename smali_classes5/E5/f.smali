.class public LE5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LE5/f;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LE5/f;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, LE5/f;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, LE5/f$a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, LE5/f$a;-><init>(LE5/f;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE5/f;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput p3, p0, LE5/f;->c:I

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(LE5/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE5/f;->e:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LE5/f;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LE5/f;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LE5/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LE5/f;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE5/f;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, LE5/f;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE5/f;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LE5/f;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget v2, p0, LE5/f;->c:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
