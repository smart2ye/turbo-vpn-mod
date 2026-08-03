.class public final synthetic Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ly1/u;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ly1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/p;->b:Ljava/util/List;

    iput-object p2, p0, Lv1/p;->c:Ly1/u;

    iput-object p3, p0, Lv1/p;->d:Landroid/content/Context;

    iput-object p4, p0, Lv1/p;->e:Ly1/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/p;->b:Ljava/util/List;

    iget-object v1, p0, Lv1/p;->c:Ly1/u;

    iget-object v2, p0, Lv1/p;->d:Landroid/content/Context;

    iget-object v3, p0, Lv1/p;->e:Ly1/q;

    invoke-static {v0, v1, v2, v3}, Lv1/q;->b(Ljava/util/List;Ly1/u;Landroid/content/Context;Ly1/q;)V

    return-void
.end method
