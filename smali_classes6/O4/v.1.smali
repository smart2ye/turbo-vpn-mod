.class public final synthetic LO4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO4/w;


# direct methods
.method public synthetic constructor <init>(LO4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/v;->b:LO4/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/v;->b:LO4/w;

    invoke-static {v0, p1}, LO4/w;->o(LO4/w;Landroid/view/View;)V

    return-void
.end method
