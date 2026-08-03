.class public final synthetic Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/r;


# instance fields
.field public final synthetic a:Ly1/q;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly1/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/e;->a:Ly1/q;

    iput-object p2, p0, Lt1/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/e;->a:Ly1/q;

    iget-object v1, p0, Lt1/e;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lt1/f;->a(Ly1/q;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
