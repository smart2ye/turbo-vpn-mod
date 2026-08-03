.class public final synthetic LR4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LR4/Z;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LA1/b;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LR4/Z;Landroid/app/Activity;LA1/b;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/T;->b:LR4/Z;

    iput-object p2, p0, LR4/T;->c:Landroid/app/Activity;

    iput-object p3, p0, LR4/T;->d:LA1/b;

    iput-object p4, p0, LR4/T;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR4/T;->b:LR4/Z;

    iget-object v1, p0, LR4/T;->c:Landroid/app/Activity;

    iget-object v2, p0, LR4/T;->d:LA1/b;

    iget-object v3, p0, LR4/T;->e:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, LR4/Z;->f(LR4/Z;Landroid/app/Activity;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
