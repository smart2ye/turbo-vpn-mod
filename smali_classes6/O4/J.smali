.class public final synthetic LO4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/N;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LO4/N;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/J;->b:LO4/N;

    iput-object p2, p0, LO4/J;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/J;->b:LO4/N;

    iget-object v1, p0, LO4/J;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LO4/N;->p(LO4/N;Landroid/widget/ImageView;)V

    return-void
.end method
