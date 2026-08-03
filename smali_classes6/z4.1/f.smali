.class public Lz4/f;
.super Lz4/g;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lz4/g;


# direct methods
.method public constructor <init>(Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/f;->b:Lz4/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz4/f;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz4/g;)Lz4/f;
    .locals 1

    .line 1
    new-instance v0, Lz4/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz4/f;-><init>(Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz4/f;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz4/f;->b:Lz4/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "SafeZendeskCallback"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Lz4/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz4/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz4/f;->b:Lz4/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "SafeZendeskCallback"

    .line 17
    .line 18
    const-string v1, "Operation was a success but callback is null or was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
