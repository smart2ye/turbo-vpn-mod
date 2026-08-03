.class public final synthetic LR4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lt1/d$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lt1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/g;->b:Landroid/app/AlertDialog;

    iput-object p2, p0, LR4/g;->c:Lt1/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/g;->b:Landroid/app/AlertDialog;

    iget-object v1, p0, LR4/g;->c:Lt1/d$a;

    invoke-static {v0, v1, p1}, LR4/v;->r(Landroid/app/AlertDialog;Lt1/d$a;Landroid/view/View;)V

    return-void
.end method
