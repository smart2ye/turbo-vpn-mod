.class public final Lcom/tp/adx/open/TPAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/open/TPAdOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPAdOptions$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->a(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->a:Z

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->b(Lcom/tp/adx/open/TPAdOptions$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tp/adx/open/TPAdOptions;->d:J

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->c(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->e:I

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->d(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->f:I

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->e(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->b:Z

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->f(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->c:Z

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->g(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->h:I

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->h(Lcom/tp/adx/open/TPAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions;->g:I

    invoke-static {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->i(Lcom/tp/adx/open/TPAdOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions;->i:Z

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->f:I

    return v0
.end method

.method public final getPayloadStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/open/TPAdOptions;->d:J

    return-wide v0
.end method

.method public getRewarded()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->g:I

    return v0
.end method

.method public final getSkipTime()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->h:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/open/TPAdOptions;->e:I

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->i:Z

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->b:Z

    return v0
.end method

.method public final isNeedPayload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->c:Z

    return v0
.end method

.method public final isShowCloseBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions;->a:Z

    return v0
.end method
