.class public final synthetic LR4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LR4/v;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ly1/u;


# direct methods
.method public synthetic constructor <init>(LR4/v;Landroid/app/Activity;Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/p;->b:LR4/v;

    iput-object p2, p0, LR4/p;->c:Landroid/app/Activity;

    iput-object p3, p0, LR4/p;->d:Ly1/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/p;->b:LR4/v;

    iget-object v1, p0, LR4/p;->c:Landroid/app/Activity;

    iget-object v2, p0, LR4/p;->d:Ly1/u;

    invoke-static {v0, v1, v2}, LR4/v;->A(LR4/v;Landroid/app/Activity;Ly1/u;)V

    return-void
.end method
