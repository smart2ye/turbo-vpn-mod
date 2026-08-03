.class public final synthetic LR4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LR4/Z;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LA1/b;

.field public final synthetic f:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LR4/Z;Landroid/app/Activity;Ljava/lang/String;LA1/b;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/U;->b:LR4/Z;

    iput-object p2, p0, LR4/U;->c:Landroid/app/Activity;

    iput-object p3, p0, LR4/U;->d:Ljava/lang/String;

    iput-object p4, p0, LR4/U;->e:LA1/b;

    iput-object p5, p0, LR4/U;->f:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR4/U;->b:LR4/Z;

    iget-object v1, p0, LR4/U;->c:Landroid/app/Activity;

    iget-object v2, p0, LR4/U;->d:Ljava/lang/String;

    iget-object v3, p0, LR4/U;->e:LA1/b;

    iget-object v4, p0, LR4/U;->f:Landroid/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LR4/Z;->e(LR4/Z;Landroid/app/Activity;Ljava/lang/String;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
