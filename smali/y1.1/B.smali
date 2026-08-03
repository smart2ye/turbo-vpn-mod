.class public final synthetic Ly1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/m$c;


# instance fields
.field public final synthetic a:Ly1/C;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly1/u;

.field public final synthetic d:Ly1/q;


# direct methods
.method public synthetic constructor <init>(Ly1/C;Landroid/content/Context;Ly1/u;Ly1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/B;->a:Ly1/C;

    iput-object p2, p0, Ly1/B;->b:Landroid/content/Context;

    iput-object p3, p0, Ly1/B;->c:Ly1/u;

    iput-object p4, p0, Ly1/B;->d:Ly1/q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/B;->a:Ly1/C;

    iget-object v1, p0, Ly1/B;->b:Landroid/content/Context;

    iget-object v2, p0, Ly1/B;->c:Ly1/u;

    iget-object v3, p0, Ly1/B;->d:Ly1/q;

    invoke-static {v0, v1, v2, v3, p1}, Ly1/C;->a(Ly1/C;Landroid/content/Context;Ly1/u;Ly1/q;Z)V

    return-void
.end method
