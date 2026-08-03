.class public final synthetic LR4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LR4/v;

.field public final synthetic c:Lt1/d$a;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/u;->b:LR4/v;

    iput-object p2, p0, LR4/u;->c:Lt1/d$a;

    iput-object p3, p0, LR4/u;->d:Landroid/app/AlertDialog;

    iput-object p4, p0, LR4/u;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR4/u;->b:LR4/v;

    iget-object v1, p0, LR4/u;->c:Lt1/d$a;

    iget-object v2, p0, LR4/u;->d:Landroid/app/AlertDialog;

    iget-object v3, p0, LR4/u;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, LR4/v;->w(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
