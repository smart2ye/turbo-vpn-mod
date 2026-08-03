.class public final synthetic LR4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LR4/v;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ly1/u;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LR4/v;Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/o;->b:LR4/v;

    iput-object p2, p0, LR4/o;->c:Landroid/app/Activity;

    iput-object p3, p0, LR4/o;->d:Ly1/u;

    iput-object p4, p0, LR4/o;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR4/o;->b:LR4/v;

    iget-object v1, p0, LR4/o;->c:Landroid/app/Activity;

    iget-object v2, p0, LR4/o;->d:Ly1/u;

    iget-object v3, p0, LR4/o;->e:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, LR4/v;->v(LR4/v;Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
