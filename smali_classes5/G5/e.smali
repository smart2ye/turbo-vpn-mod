.class public final synthetic LG5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LG5/b;

.field public final synthetic c:LG5/f;


# direct methods
.method public synthetic constructor <init>(LG5/b;LG5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/e;->b:LG5/b;

    iput-object p2, p0, LG5/e;->c:LG5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/e;->b:LG5/b;

    iget-object v1, p0, LG5/e;->c:LG5/f;

    invoke-static {v0, v1, p1}, LG5/f;->d(LG5/b;LG5/f;Landroid/view/View;)V

    return-void
.end method
