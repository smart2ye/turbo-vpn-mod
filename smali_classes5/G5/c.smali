.class public final synthetic LG5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LG5/b;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LG5/f;


# direct methods
.method public synthetic constructor <init>(LG5/b;Landroid/net/Uri;LG5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/c;->b:LG5/b;

    iput-object p2, p0, LG5/c;->c:Landroid/net/Uri;

    iput-object p3, p0, LG5/c;->d:LG5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG5/c;->b:LG5/b;

    iget-object v1, p0, LG5/c;->c:Landroid/net/Uri;

    iget-object v2, p0, LG5/c;->d:LG5/f;

    invoke-static {v0, v1, v2, p1}, LG5/f;->f(LG5/b;Landroid/net/Uri;LG5/f;Landroid/view/View;)V

    return-void
.end method
