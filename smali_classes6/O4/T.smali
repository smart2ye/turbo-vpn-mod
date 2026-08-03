.class public final synthetic LO4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO4/X;


# direct methods
.method public synthetic constructor <init>(LO4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/T;->b:LO4/X;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/T;->b:LO4/X;

    invoke-static {v0, p1}, LO4/X;->o(LO4/X;Landroid/view/View;)V

    return-void
.end method
