.class public final synthetic Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic b:Landroidx/core/view/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/z;Landroidx/core/view/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y;->b:Landroidx/core/view/z;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->b:Landroidx/core/view/z;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/z;->b(Landroidx/core/view/z;Landroidx/core/view/B;Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
