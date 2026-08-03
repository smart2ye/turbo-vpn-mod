.class public final synthetic Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly1/w;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly1/w;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/m;->b:Ly1/w;

    iput p3, p0, Ly1/m;->c:I

    iput-object p4, p0, Ly1/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/m;->a:Ljava/lang/String;

    iget-object v1, p0, Ly1/m;->b:Ly1/w;

    iget v2, p0, Ly1/m;->c:I

    iget-object v3, p0, Ly1/m;->d:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ly1/n$a;->b(Ljava/lang/String;Ly1/w;ILjava/lang/String;ILjava/util/List;)V

    return-void
.end method
