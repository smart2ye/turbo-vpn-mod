.class public final synthetic LR4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/t;


# instance fields
.field public final synthetic a:LR4/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ly1/u;


# direct methods
.method public synthetic constructor <init>(LR4/v;Ljava/lang/String;Landroid/app/Activity;Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/m;->a:LR4/v;

    iput-object p2, p0, LR4/m;->b:Ljava/lang/String;

    iput-object p3, p0, LR4/m;->c:Landroid/app/Activity;

    iput-object p4, p0, LR4/m;->d:Ly1/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR4/m;->a:LR4/v;

    iget-object v1, p0, LR4/m;->b:Ljava/lang/String;

    iget-object v2, p0, LR4/m;->c:Landroid/app/Activity;

    iget-object v3, p0, LR4/m;->d:Ly1/u;

    invoke-static {v0, v1, v2, v3, p1}, LR4/v;->k(LR4/v;Ljava/lang/String;Landroid/app/Activity;Ly1/u;Ljava/util/List;)V

    return-void
.end method
