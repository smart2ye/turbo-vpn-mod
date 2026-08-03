.class public final synthetic Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$e;


# instance fields
.field public final synthetic a:Ly1/A;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly1/A;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/z;->a:Ly1/A;

    iput-object p2, p0, Ly1/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/z;->a:Ly1/A;

    iget-object v1, p0, Ly1/z;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ly1/A;->c(Ly1/A;Landroid/content/Context;Z)V

    return-void
.end method
