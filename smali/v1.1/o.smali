.class public final synthetic Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/t;


# instance fields
.field public final synthetic a:Ly1/u;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly1/q;


# direct methods
.method public synthetic constructor <init>(Ly1/u;Landroid/content/Context;Ly1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/o;->a:Ly1/u;

    iput-object p2, p0, Lv1/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lv1/o;->c:Ly1/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/o;->a:Ly1/u;

    iget-object v1, p0, Lv1/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lv1/o;->c:Ly1/q;

    invoke-static {v0, v1, v2, p1}, Lv1/q;->a(Ly1/u;Landroid/content/Context;Ly1/q;Ljava/util/List;)V

    return-void
.end method
