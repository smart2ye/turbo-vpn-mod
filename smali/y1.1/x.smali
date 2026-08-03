.class public final synthetic Ly1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ly1/A;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly1/w;


# direct methods
.method public synthetic constructor <init>(Ly1/A;Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/x;->b:Ly1/A;

    iput-object p2, p0, Ly1/x;->c:Landroid/app/Activity;

    iput-object p3, p0, Ly1/x;->d:Ljava/lang/String;

    iput-object p4, p0, Ly1/x;->e:Ly1/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/x;->b:Ly1/A;

    iget-object v1, p0, Ly1/x;->c:Landroid/app/Activity;

    iget-object v2, p0, Ly1/x;->d:Ljava/lang/String;

    iget-object v3, p0, Ly1/x;->e:Ly1/w;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ly1/A;->b(Ly1/A;Landroid/app/Activity;Ljava/lang/String;Ly1/w;Landroid/content/DialogInterface;I)V

    return-void
.end method
