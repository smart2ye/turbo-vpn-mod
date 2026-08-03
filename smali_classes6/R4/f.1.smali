.class public final synthetic LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:LR4/v;


# direct methods
.method public synthetic constructor <init>(LR4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/f;->b:LR4/v;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/f;->b:LR4/v;

    invoke-static {v0, p1}, LR4/v;->t(LR4/v;Landroid/content/DialogInterface;)V

    return-void
.end method
