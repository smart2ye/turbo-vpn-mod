.class public final synthetic LO4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO4/B;


# direct methods
.method public synthetic constructor <init>(LO4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/A;->b:LO4/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/A;->b:LO4/B;

    invoke-static {v0, p1}, LO4/B;->o(LO4/B;Landroid/view/View;)V

    return-void
.end method
