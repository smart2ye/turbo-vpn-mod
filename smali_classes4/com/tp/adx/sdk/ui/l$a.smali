.class public final Lcom/tp/adx/sdk/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/l;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/l$a;->b:Lcom/tp/adx/sdk/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/l$a;->b:Lcom/tp/adx/sdk/ui/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tp/adx/sdk/ui/l;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 13
    .line 14
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/tp/adx/sdk/ui/l$a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/l$a$a;-><init>(Lcom/tp/adx/sdk/ui/l$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
