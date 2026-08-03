.class public final Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LC3/N;->a()LC3/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/vast/VastVideoConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC3/N;->h(Lcom/tp/vast/VastVideoConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LC3/a;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:LC3/a;

    .line 29
    .line 30
    invoke-interface {p1}, LC3/a;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onSkip()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
