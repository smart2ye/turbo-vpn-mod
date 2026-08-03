.class public final synthetic LR4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lt1/d$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lt1/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/h;->b:Landroid/app/AlertDialog;

    iput-object p2, p0, LR4/h;->c:Lt1/d$a;

    iput-object p3, p0, LR4/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/h;->b:Landroid/app/AlertDialog;

    iget-object v1, p0, LR4/h;->c:Lt1/d$a;

    iget-object v2, p0, LR4/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LR4/v;->l(Landroid/app/AlertDialog;Lt1/d$a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
