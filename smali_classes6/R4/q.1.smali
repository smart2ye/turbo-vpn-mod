.class public final synthetic LR4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LR4/v;

.field public final synthetic c:Lt1/d$a;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/q;->b:LR4/v;

    iput-object p2, p0, LR4/q;->c:Lt1/d$a;

    iput-object p3, p0, LR4/q;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/q;->b:LR4/v;

    iget-object v1, p0, LR4/q;->c:Lt1/d$a;

    iget-object v2, p0, LR4/q;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, LR4/v;->g(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
