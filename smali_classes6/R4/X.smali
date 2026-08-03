.class public final synthetic LR4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LR4/Z;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LR4/Z;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/X;->b:LR4/Z;

    iput-object p2, p0, LR4/X;->c:Landroid/app/Activity;

    iput-object p3, p0, LR4/X;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/X;->b:LR4/Z;

    iget-object v1, p0, LR4/X;->c:Landroid/app/Activity;

    iget-object v2, p0, LR4/X;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, LR4/Z;->g(LR4/Z;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
